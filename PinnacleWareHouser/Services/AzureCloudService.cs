using System;
using System.Collections.ObjectModel;
using System.Net;
using System.Threading;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;
using Microsoft.WindowsAzure.MobileServices.SQLiteStore;
using Microsoft.WindowsAzure.MobileServices.Sync;
using PinnacleWarehouser.Common.Contracts;
using PinnacleWareHouser.Clients;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Common.DataObjects.WorkItems;
using PinnacleWareHouser.Extensions;
using Microsoft.AppCenter.Analytics;
using System.Collections.Generic;
using System.Net.Sockets;

namespace PinnacleWareHouser.Services
{
    /// <inheritdoc />
    /// <summary>
    ///     This implementation of ICloudService is for interaction with Azure cloud services.
    /// </summary>
    // ReSharper disable once ClassNeverInstantiated.Global
    public class AzureCloudService : ICloudService
    {
        private readonly IConfigurationService _configurationService;
        private readonly IMobileServiceClient _client;
        private readonly ILogService _logService;
        private readonly INetworkService _networkService;
        private readonly string _databaseFilename;
        private readonly string _deviceIdConfigKey;
        private readonly string _branchIdConfigKey;
        private readonly string _userIdConfigKey;
        private readonly ISalesOrderDeliveryNotificationRepository _salesOrderDeliveryNotificationRepository;
        private readonly ICustomerInfoRepository _customerInfoRepository;
		private readonly ISalesOrderUpdateNotificationRepository _salesOrderUpateNotificationRepository;


        /// <summary>
        ///     This semaphore is used to prevent multiple threads from pushing to Azure
        ///     at the same time.
        /// </summary>
        private readonly SemaphoreSlim _semaphoreSlim = new SemaphoreSlim(1, 1);
        private readonly SemaphoreSlim _semaphoreSlimOQ = new SemaphoreSlim(1, 1);
        private readonly SemaphoreSlim _semaphoreSlimSync = new SemaphoreSlim(1, 1);

        private IAuthService AuthService { get => PinnacleApp.Get<IAuthService>(); }

        private IUIResetService uiResetService { get => PinnacleApp.Get<IUIResetService>(); }

        public AzureCloudService(
            IConfigurationService configurationService,
            IMobileServiceClient client,
            ILogService logService,
            INetworkService networkService,
            ISalesOrderDeliveryNotificationRepository salesOrderDeliveryNotificationRepository,
            ICustomerInfoRepository customerInfoRepository,
		    ISalesOrderUpdateNotificationRepository salesOrderUpdateNotificationRepository,
            string databaseFilename,
            string deviceIdConfigKey,
            string branchIdConfigKey,
            string userIdConfigKey
        )
        {
            _client = PinnacleApp.Client;
            _configurationService = configurationService;
            _logService = logService;
            _networkService = networkService;
            _salesOrderDeliveryNotificationRepository = salesOrderDeliveryNotificationRepository;
            _customerInfoRepository = customerInfoRepository;
		    _salesOrderUpateNotificationRepository = salesOrderUpdateNotificationRepository;
            _databaseFilename = databaseFilename;
            _deviceIdConfigKey = deviceIdConfigKey;
            _branchIdConfigKey = branchIdConfigKey;
            _userIdConfigKey = userIdConfigKey;
        }

        public async Task<ICloudTable<T>> GetTableAsync<T>() where T : TableData, IWorkItem
        {
            // Ensure the SyncContext has been initialized.
            await InitSyncContextAsync().ConfigureAwait(false);

            return new WorkItemAzureCloudTableClient<T>(
                _client,
                _configurationService,
                _deviceIdConfigKey,
                _branchIdConfigKey,
                _userIdConfigKey
            );
        }

        /// <inheritdoc />
        /// <summary>
        ///     When additional synchronization tables are added, a call to synchronize them
        ///     must be added within this method.
        /// </summary>
        public async Task SyncOfflineCacheAsync()
        {
            var isFree = await _semaphoreSlimSync.WaitAsync(0);

            if (!isFree)
            {
                Analytics.TrackEvent(
                  "Already running Sync-AzureCloudService",
                  new Dictionary<string, string>
                  {
                  }
                );
                Console.WriteLine("Trying to sync too often???????");
                return;
            }

            try
            {
                // Ensure the SyncContext has been initialized.
                await InitSyncContextAsync().ConfigureAwait(false);

                // Check if we have network connectivity.
                if (!_networkService.IsConnected)
                {
                    Analytics.TrackEvent(
                        "NotConnectedSyncAttempt-AzureCloudService",
                        new Dictionary<string, string>
                        {
                        }
                    );
                    return;
                }

                // Push ServiceBus notifications
                await PushServiceBusNotification().ConfigureAwait(false);

                // Push any operation queue items to the mobile backend.
                if (GetPendingOperationCount() > 0)
                {
                    await PushOperationQueue().ConfigureAwait(false);
                }

                // Pull each synchronization table data from the mobile backend.
                // Notice that we don't pull NoteWorkItem or SignatureWorkItem tables as we currently
                // don't have a need to pull those down.
                await PullTableAsync<TransferWorkItem>().ConfigureAwait(false);
                await PullTableAsync<ReceiptWorkItem>().ConfigureAwait(false);
                await PullTableAsync<SalesOrderWorkItem>().ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                ex.Report();
            }
            finally
            {
                _semaphoreSlimSync.Release();
            }

        }

        private async Task PushServiceBusNotification()
        {
            try
            {
                await _salesOrderDeliveryNotificationRepository.ProcessUnsentDeliveryNotification().ConfigureAwait(false);
                await _customerInfoRepository.ProcessUnsentCustomerInfoUpdateNotification().ConfigureAwait(false);
                await _salesOrderUpateNotificationRepository.ProcessUnsentSalesOrderUpdateNotification().ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                ex.Report();
            }
        }

        public long GetPendingOperationCount() => _client
            .SyncContext
            .PendingOperations;

        /// <summary>
        ///     Push the operation queue (changes that are pending locally), up to Azure.
        ///     Any conflicts that are encountered are resolved by choosing the server item
        ///     over the local item.
        /// </summary>
        /// <returns>An asynchronous task.</returns>
        private async Task PushOperationQueue()
        {
            ReadOnlyCollection<MobileServiceTableOperationError> errors = null;

            await _semaphoreSlimOQ.WaitAsync().ConfigureAwait(false);

            // Push operation queue items
            try
            {
                await _client.SyncContext.PushAsync().ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                errors = (ex as MobileServicePushFailedException)
                    ?.PushResult
                    ?.Errors;
                ex.Report();
            }

            // Check if we need to resolve any errors
            if (errors == null)
            {
                _semaphoreSlimOQ.Release();
                return;
            }

            // Resolve any errors
            foreach (var error in errors)
            {
                await ResolveConflictAsync(error).ConfigureAwait(false);
            }

            _semaphoreSlimOQ.Release();
        }

        /// <summary>
        ///     Resolve the provided conflict(s) within the provided operation error. Currently,
        ///     this method just accepts the server as a source of truth.
        ///     <para/>
        ///     See: https://adrianhall.github.io/develop-mobile-apps-with-csharp-and-azure/chapter3/client/#handling-conflict-resolution
        /// </summary>
        /// <param name="error">The operation error that occured.</param>
        /// <returns>An asynchronous task.</returns>
        private async Task ResolveConflictAsync(MobileServiceTableOperationError error)
        {
            // If a bad request response was received, then it means the model we sent was invalid.
            if (error.Status == HttpStatusCode.BadRequest)
            {
                _logService.WriteErrorLogEntry(
                    $"Failed to push item to table, {error.TableName}. Server responded with bad request: \n {error.RawResult}");
            }

            // Discard the local item in favor of the item from the server.
            await error.CancelAndDiscardItemAsync().ConfigureAwait(false);
        }


        /// <summary>
        ///     Pull down data from a remote Azure table.
        /// </summary>
        /// <typeparam name="T">The type of table to pull.</typeparam>
        /// <returns>An asynchronous task.</returns>
        private async Task PullTableAsync<T>() where T : TableData, IWorkItem
        {
            await InitSyncContextAsync().ConfigureAwait(false);

            try
            {
                await (await GetTableAsync<T>().ConfigureAwait(false)).PullAsync().ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to pull data for table, {typeof(T).Name}: {ex}");
                ex.Report();
                //await AuthService.Logout().ConfigureAwait(false);
                //uiResetService.ResetAfterWarning($"Failed to pull data for table, {typeof(T).Name}: {ex}");
                await PinnacleApp.ResetMobileClient();
            }
        }

        /// <summary>
        ///     Initialize the local SQLite store and synchronization context.
        /// </summary>
        /// <returns>An asynchronous task.</returns>
        private async Task InitSyncContextAsync()
        {
            await _semaphoreSlim.WaitAsync().ConfigureAwait(false);

            try
            {
                // Already initialized, do nothing.
                if (_client.SyncContext.IsInitialized)
                {
                    return;
                }

                // Create reference to local SQLite store
                var store = new MobileServiceSQLiteStore(_databaseFilename);

                // Define database table schemas
                store.DefineTable<NoteWorkItem>();
                store.DefineTable<ReceiptWorkItem>();
                store.DefineTable<TransferWorkItem>();
                store.DefineTable<SignatureWorkItem>();
                store.DefineTable<SalesOrderWorkItem>();

                // Create the store and update the table schemas
                await _client.SyncContext.InitializeAsync(store).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to initialize Context  {ex}");
                ex.Report();
            }
            finally
            {
                _semaphoreSlim.Release();
            }
        }

        /// <inheritdoc />
        public async Task PurgeOfflineCacheAsync()
        {
            try 
            {
                // Ensure the SyncContext has been initialized.
                await InitSyncContextAsync().ConfigureAwait(false);

                // Check if we have network connectivity.
                if (!_networkService.IsConnected)
                {
                    return;
                }

                // Push any operation queue items to the mobile backend.
                if (GetPendingOperationCount() > 0)
                {
                    await PushOperationQueue().ConfigureAwait(false);
                }

                // Purge the workitems
                await PurgeTableAsync<TransferWorkItem>().ConfigureAwait(false);
                await PurgeTableAsync<ReceiptWorkItem>().ConfigureAwait(false);
                await PurgeTableAsync<SalesOrderWorkItem>().ConfigureAwait(false);
                // Take this opportunity to clean-up the Notes and Signatures
                await PurgeTableAsync<NoteWorkItem>().ConfigureAwait(false);
                await PurgeTableAsync<SignatureWorkItem>().ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                ex.Report();
            }
        }

        /// <summary>
        ///     Purge the data from the Azure table.
        /// </summary>
        /// <typeparam name="T">The type of table to pull.</typeparam>
        /// <returns>An asynchronous task.</returns>
        private async Task PurgeTableAsync<T>() where T : TableData, IWorkItem
        {
            await InitSyncContextAsync().ConfigureAwait(false);

            try
            {
                await (await GetTableAsync<T>().ConfigureAwait(false)).PurgeAsync().ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to purge the table, {typeof(T).Name}: {ex}");
                ex.Report();
            }
        }

    }
}