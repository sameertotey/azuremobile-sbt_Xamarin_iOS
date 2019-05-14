using System;
using System.Threading.Tasks;
using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Constants;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Repositories;
using PinnacleWareHouser.Extensions;
using Microsoft.AppCenter.Analytics;
using System.Collections.Generic;
using System.Linq;

namespace PinnacleWareHouser.ViewModels
{
    /// <summary>
    ///     This view model backs the dashboard (the main page of the application).
    /// </summary>
    [Preserve(AllMembers = true)]
    // ReSharper disable once ClassNeverInstantiated.Global
    public class DashboardViewModel : BaseViewModel
    {
        private readonly IConfigurationService _configurationService;
        private readonly ICloudService _cloudService;
        private readonly INetworkService _networkService;
        private readonly ISyncService _syncService;
        private readonly ILogService _logService;
        private readonly ISalesOrderRepository _salesOrderRepository;
        private readonly IInboundShipmentRepository _inboundShipmentRepository;
        private readonly ISalesOrderWorkItemRepository _salesOrderWorkItemRepository;
        private readonly ISalesOrderItemRepository _salesOrderItemRepository;
        private readonly IInboundTransferRepository _inboundTransferRepository;

        /// <summary>
        ///     This event action is invoked when the device network connectivity changes.
        /// </summary>
        public event Action<bool> OnNetworkConnectivityChanged;

        public DashboardViewModel(
            IServiceBundle serviceBundle,
            ISalesOrderRepository salesOrderRepository,
            IInboundShipmentRepository inboundShipmentRepository,
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            ISalesOrderItemRepository salesOrderItemRepository,
            IInboundTransferRepository inboundTransferRepository,
            IConfigurationService configurationService,
            ICloudService cloudService,
            INetworkService networkService,
            ISyncService syncService,
            ILogService logService
        ) : base(serviceBundle)
        {
            _configurationService = configurationService;
            _cloudService = cloudService;
            _networkService = networkService;
            _syncService = syncService;
            _logService = logService;
            _salesOrderRepository = salesOrderRepository;
            _inboundShipmentRepository = inboundShipmentRepository;
            _salesOrderWorkItemRepository = salesOrderWorkItemRepository;
            _salesOrderItemRepository = salesOrderItemRepository;
            _inboundTransferRepository = inboundTransferRepository;

            SubscribeToEvents();
        }

        public string GetCurrentBranch() => _configurationService.GetString(Config.BranchId);

        public Host GetCurrentHost() => (Host) _configurationService.GetInt(Config.Host);

        /// <summary>
        ///     Check whether or not the device has a network connection.
        /// </summary>
        public bool IsOnline => _networkService.IsConnected;

        private void SubscribeToEvents()
        {
            _networkService.ConnectivityChanged += (sender, args)
                => OnNetworkConnectivityChanged?.Invoke(args.NetworkAccess == Xamarin.Essentials.NetworkAccess.Internet);
        }

        /// <summary>
        ///     Get the pick count display number. This number is equal to the number of unfulfilled
        ///     sales orders.
        /// </summary>
        /// <returns>An asynchronous Task that returns the number of unfulfilled sales orders.</returns>
        public async Task<int> GetPickCount()
            => await _salesOrderRepository.TryGetUnfulfilledPickedCount(
                _salesOrderWorkItemRepository,
                _salesOrderItemRepository
            ).ConfigureAwait(false);

        /// <summary>
        ///     Get the receive count display number. This is the number of unfulfilled inbound shipments.
        /// </summary>
        /// <returns>An asynchronous Task that returns the number of unfulfilled inbound shipments.</returns>
        public async Task<int> GetReceiveCount()
            => await _inboundShipmentRepository.GetOutstandingInboundShipmentCount().ConfigureAwait(false);

        /// <summary>
        ///     Get the deliver count display number. This is the number of unfulfilled deliveries. 
        /// </summary>
        /// <returns>An asynchronous Task that returns the number of unfulfilled deliveries.</returns>
        public async Task<int> GetDeliverCount()
            => await _salesOrderRepository.TryGetUnfulfilledDeliveryCount(
                _salesOrderWorkItemRepository
            ).ConfigureAwait(false);

        /// <summary>
        ///     Get the transfer count display number. This is the number of unfulfilled transfers.
        /// </summary>
        /// <returns>An asynchronous Task that returns the number of unfulfilled transfers.</returns>
        public async Task<int> GetTransferCount()
            => await _inboundTransferRepository.GetOutstandingInboundTransferGroupCount().ConfigureAwait(false);

        /// <summary>
        ///     Get the sync count display number. This is the total number of unsynchronized work items.
        /// </summary>
        /// <returns>An asynchronous Task that returns the number of unsynchronized work items.</returns>
        public async Task<int> GetSyncCount()
        {
            var transfersCount = await _inboundTransferRepository.GetTransferWorkItemCount(
                _configurationService.GetString(Config.UserId)).ConfigureAwait(false);
            var receiptsCount = await _inboundShipmentRepository.GeInboundShipmentWorkItemCount(
                _configurationService.GetString(Config.UserId)).ConfigureAwait(false);
            // Sales orders are now synced automatically
            var salesOrdersCount = await _salesOrderWorkItemRepository.GetSalesOrderWorkItemPostableCount(
                _configurationService.GetString(Config.UserId)).ConfigureAwait(false);

            // Sum the counts of each types.
            return transfersCount
                   + salesOrdersCount
                   + receiptsCount;
        }

        /// <summary>
        /// Triggers the submission of the work items.
        /// </summary>
        //public async Task SubmitWorkItems() => await SmartConnectClient.Submit(
        //    _configurationService.GetString(Config.BranchId),
        //    _configurationService.GetString(Config.UserId)
        //);

        /// <summary>
        ///     Synchronize the local device cache with the remote Azure store. This method should be invoked
        ///     before the UI updates its view state.
        /// </summary>
        /// <returns></returns>
        public async Task SyncOfflineCacheAsync()
        {
            await AzureCloudService.SyncOfflineCacheAsync().ConfigureAwait(false);
            //await SmartConnectClient.SubmitSalesOrders(
              //  _configurationService.GetString(Config.BranchId),
              //  _configurationService.GetString(Config.UserId)
            //);
        }


        /// <summary>
        ///     Attempt to synchronize with the Cresco and Azure Mobile App APIs.
        /// </summary>
        /// <returns>An asynchronous Task instance.</returns>
        public async Task TrySyncWithCrescoAndAzure()
        {
            try
            {
                var branchId = _configurationService.GetString(Config.BranchId);
                await _syncService.PullRemoteEntitiesForBranchAsync(branchId).ConfigureAwait(false);
				await _cloudService.PurgeOfflineCacheAsync().ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to sync with Cresco and Azure: {ex}");
                
                ex.Report();
            }
        }

        /// <summary>
        ///     This method sets the Branch Id, it should only be called if there is no branch Id set already.
        /// </summary>
        /// <returns>An asynchronous Task. </returns>
        public async Task SetDefaultBranch()
        {
            try 
            {
                var federatedUserName = AuthService.CurrentUser.FederatedUserName;
                var homeBranch = await BranchSecurityClient.GetUserHomeBranch(federatedUserName).ConfigureAwait(false);
                if (homeBranch == null)
                {
                    homeBranch = (await BranchSecurityClient.GetAllUserBranches(federatedUserName).ConfigureAwait(false))?.First();
                }
                if (homeBranch != null)
                {
                    _configurationService.SetString(Config.BranchId, homeBranch);
                    await TrySyncWithCrescoAndAzure().ConfigureAwait(false);
                }
            }
            catch (Exception ex)
            {
                ex.Report();
            }
        }

    }
}