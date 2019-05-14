using System;
using System.Net.Http;
using System.Threading;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;
using Microsoft.WindowsAzure.MobileServices.SQLiteStore;
using Ninject;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWareHouser.Common.DataObjects.WorkItems;
using PinnacleWareHouser.Constants;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Extensions;
using PinnacleWareHouser.Helpers;
using PinnacleWareHouser.Services;

namespace PinnacleWareHouser
{
    public static class PinnacleApp
    {
        private static bool _isInitialized;

        public static MobileServiceClient Client { get;  set; }
        private static readonly SemaphoreSlim _semaphoreSlim = new SemaphoreSlim(1, 1);

        /// <summary>
        ///     The definitive IoC Container Instance for the entire Solution
        /// </summary>
        private static StandardKernel IocContainer => LazyIocContainer.Value;

        /// <summary>
        ///     You probably don't want to use this -- it's mainly here for unit testing purposes; but it also has a
        ///     negligible performance boost.
        /// </summary>
        public static Lazy<StandardKernel>  LazyIocContainer { get; private set; }

        /// <summary>
        ///     Gets from the IocContainer the requested type.
        /// </summary>
        public static T Get<T>() => IocContainer.Get<T>();

        /// <summary>
        /// Tries to get from the IocContainer the requested type.
        /// </summary>
        /// <returns>The requested type of Null if no binding found.</returns>
        /// <typeparam name="T">The 1st type parameter.</typeparam>
        public static T TryGet<T>() => IocContainer.TryGet<T>();

        /// <summary>
        ///     Initialize the Pinnacle application. Any configuration that needs to be performed on
        ///     app start should be defined here.
        /// </summary>
        public static void Initialize(Lazy<StandardKernel> lazyIocContainer)
        {
            // Guard against multiple initialization attempts (this class should really be a singleton)
            if (_isInitialized)
            {
                return;
            }

            _isInitialized = true;

            LazyIocContainer = lazyIocContainer;

            SetDeviceIdentifier();

            //RegisterSyncOnDeviceRegainConnectivity(Config.IsRemoteReachableTimeoutMs);
            Client = new MobileServiceClient(RestEndpoints.MobileAppUrl,
                                            new AuthenticationDelegatingHandler());
        }

        /// <summary>
        ///     Register against device network connectivity changed event. When the device 
        ///     regains connectivity, resynchronize with Azure.
        /// </summary>
        /// <param name="isRemoteReachableTimeoutMs"></param>
        private static void RegisterSyncOnDeviceRegainConnectivity(
            int isRemoteReachableTimeoutMs
        )
        {
            //var networkService = Get<INetworkService>();
            //var syncService = Get<ISyncService>();

            //networkService.ConnectivityChanged += (sender, args) =>
            //{
            //    // No connection, do nothing.
            //    if (!args.IsConnected)
            //    {
            //        return;
            //    }

            //    // We have a connection, attempt to sync.
            //    Task.Run(async () => await AttemptSyncIfAzureIsReachable(
            //        networkService,
            //        syncService,
            //        isRemoteReachableTimeoutMs
            //    ).ConfigureAwait(false));
            //};
        }

        /// <summary>
        ///     Attempt to synchronize the device with the remote store.
        /// </summary>
        /// <param name="networkService">An INetworkService instance.</param>
        /// <param name="syncService">An ISyncService instance.</param>
        /// <param name="isRemoteReachableTimeoutMs">
        ///     The timeout (in milliseconds) to wait before giving up trying to determine
        ///     if the remote API can be reached. When the timeout is reached, synchronization
        ///     is not attempted.
        /// </param>
        /// <returns>An asynchronous Task instance.</returns>
        private static async Task AttemptSyncIfAzureIsReachable(
            INetworkService networkService,
            ISyncService syncService,
            int isRemoteReachableTimeoutMs
        )
        {
            //// Check to see if we can hit the mobile API endpoint.
            //var isReachable = await networkService.IsRemoteReachable(
            //    RestEndpoints.MobileAppUrl,
            //    msTimeout: isRemoteReachableTimeoutMs
            //).ConfigureAwait(false);

            //// Can't hit the endpoint, do nothing.
            //if (!isReachable)
            //{
            //    return;
            //}

            // We can hit the endpoint, attempt to synchronize.
            //ResetMobileClient();
            //await syncService.SyncWithRemoteAsync().ConfigureAwait(false);
        }

        /// <summary>
        ///     Each device must have a device identifier set. This identifier is used to track
        ///     work items created by the user and synced to Azure.
        /// </summary>
        private static void SetDeviceIdentifier()
        {
            var configurationService = Get<IConfigurationService>();
            var deviceService = Get<IDeviceService>();
            var logService = Get<ILogService>();

            string deviceId = null;

            try
            {
                deviceId = configurationService.GetString(Config.DeviceId);
            }
            catch (Exception ex)
            {
                logService.WriteErrorLogEntry($"Failed to read device identifier: {ex}");
                ex.Report();
            }

            if (!string.IsNullOrWhiteSpace(deviceId))
            {
                return;
            }

            try
            {
                configurationService.SetString(
                    Config.DeviceId, 
                    deviceService.ReadUniqueDevicedentifier()
                );
            }
            catch (Exception ex)
            {
                logService.WriteErrorLogEntry($"Failed to write device identifier: {ex}");
                ex.Report();
            }
        }

        /// <summary>
        ///  Rebinds the mobile client and singleton objects to use the new Host 
        /// and associated URL.
        /// </summary>
        /// <returns>An asynchronous Task.</returns>
        /// <param name="host">Host - Enum value set to either Prod / Qa.</param>
        public static async Task RebindMobileClient(Host host)
        {
            // Purge the local workitems after syncing them with the backend.
            await Get<ICloudService>().PurgeOfflineCacheAsync().ConfigureAwait(false);

            if (host == Host.Prod)
            {
                RestEndpoints.MobileAppUrl = RestEndpoints.ProdMobileAppUrl;
                RestEndpoints.ResourceID = RestEndpoints.ProdResourceID;
                RestEndpoints.ServiceBusConnectionString = RestEndpoints.ProdServiceBusConnectionString;
            }
            else
            {
                RestEndpoints.MobileAppUrl = RestEndpoints.QAMobileAppUrl;
                RestEndpoints.ResourceID = RestEndpoints.QAResourceID;
                RestEndpoints.ServiceBusConnectionString = RestEndpoints.QAServiceBusConnectionString;
            }

            IocContainer.Rebind<IMobileServiceClient>()
                .ToConstructor(x => new MobileServiceClient(RestEndpoints.MobileAppUrl, 
                                        new AuthenticationDelegatingHandler())).InSingletonScope();

            var newClient = PinnacleApp.Get<IMobileServiceClient>();
            IocContainer.Rebind<IAuthService>()
              .To<AuthService>()
              .InSingletonScope();
            var authService = Get<IAuthService>();
        }

        public static async Task ResetMobileClient()
        {
            Console.WriteLine("REBINDING======================");

            await _semaphoreSlim.WaitAsync().ConfigureAwait(false);

            try
            {

                Console.WriteLine("=====================");
                //Client = null;

                var client = new MobileServiceClient(RestEndpoints.MobileAppUrl,
                                        new AuthenticationDelegatingHandler());

                // Create reference to local SQLite store
                var store = new MobileServiceSQLiteStore(Config.AzureDatabaseFilename);

                // Define database table schemas
                store.DefineTable<NoteWorkItem>();
                store.DefineTable<ReceiptWorkItem>();
                store.DefineTable<TransferWorkItem>();
                store.DefineTable<SignatureWorkItem>();
                store.DefineTable<SalesOrderWorkItem>();

                // Create the store and update the table schemas
                await client.SyncContext.InitializeAsync(store).ConfigureAwait(false);

                var branches = await client.InvokeApiAsync<Branch[]>(
                            "Cresco/GetAllBranches",
                            HttpMethod.Get,
                            null
                        ).ConfigureAwait(false);
                Console.WriteLine($" Branches: {branches?.Length}");
                Client = client;
                Console.WriteLine("=====================");
            }
            catch (Exception ex)
            {
                ex.Report();
            }
            finally
            {
                _semaphoreSlim.Release();
            }

           
        }

    }
}