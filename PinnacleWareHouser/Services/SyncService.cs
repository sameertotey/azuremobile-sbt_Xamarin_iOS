using System;
using System.Collections.Generic;
using System.Threading;
using System.Threading.Tasks;
using Microsoft.AppCenter.Analytics;
using PinnacleWarehouser.Common.Contracts;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWarehouser.Common.DataObjects.SendGrid;
using PinnacleWarehouser.Common.DataObjects.ServiceBus;
using PinnacleWarehouser.Common.DataObjects.Twilio;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Extensions;

namespace PinnacleWareHouser.Services
{
    // ReSharper disable once ClassNeverInstantiated.Global
    /// <inheritdoc />
    /// <summary>
    ///     This service is responsible for synchronizing data between device local storage and
    ///     the GP APIs (Cresco and Smart Connect). It is also responsible for pushing work items
    ///     to Azure.
    /// </summary>
    public class SyncService : ISyncService
    {
        private readonly ICrescoClient _crescoClient;
        private readonly ICloudService _cloudService;
        private readonly ILogService _logService;
        private readonly INetworkService _networkService;

        private readonly IRepository<SalesOrderItem> _salesOrderItemRepository;
        private readonly IRepository<InboundShipment> _inboundShipmentRepository;
        private readonly IRepository<InboundTransfer> _inboundTransferRepository;
        private readonly IRepository<SalesOrder> _salesOrderRepository;
        private readonly IRepository<SalesOrderDeliveryString> _salesOrderDeliveryRepository;
        private readonly IRepository<CustomerInfoUpdateString> _customerInfoDeliveryRepository;
		private readonly IRepository<SalesOrderUpdateNoticeString> _salesOrderUpdateRepository;  
        private readonly IRepository<Branch> _branchRepository;
        private readonly IRepository<Lot> _lotRepository;
        private readonly ISalesOrderDeliveryNotificationRepository _salesOrderDeliveryNotificationRepository;
        private readonly ICustomerInfoRepository _customerInfoRepository;
		private readonly ISalesOrderUpdateNotificationRepository _salesOrderUpateNotificationRepository;
        private readonly SemaphoreSlim _semaphoreSlimSync = new SemaphoreSlim(1, 1);

        public SyncService(
            ICrescoClient crescoClient,
            ICloudService cloudService,
            ILogService logService,
            INetworkService networkService,
            IRepository<InboundShipment> inboundShipmentRepository,
            IRepository<InboundTransfer> inboundTransferRepository,
            IRepository<SalesOrderItem> salesOrderItemRepository,
            IRepository<SalesOrder> salesOrderRepository,
            IRepository<SalesOrderDeliveryString> salesOrderDeliveryRepository,
            IRepository<CustomerInfoUpdateString> customerInfoDeliveryRepository,
			IRepository<SalesOrderUpdateNoticeString> salesOrderUpdateRepository,
            ISalesOrderDeliveryNotificationRepository salesOrderDeliveryNotificationRepository,
			ISalesOrderUpdateNotificationRepository salesOrderUpdateNotificationRepository,
            ICustomerInfoRepository customerInfoRepository,
            IRepository<Branch> branchRepository,
            IRepository<Lot> lotRepository
        )
        {
            _crescoClient = crescoClient;
            _cloudService = cloudService;
            _logService = logService;
            _networkService = networkService;
            _salesOrderItemRepository = salesOrderItemRepository;
            _inboundShipmentRepository = inboundShipmentRepository;
            _inboundTransferRepository = inboundTransferRepository;
            _salesOrderRepository = salesOrderRepository;
            _salesOrderDeliveryRepository = salesOrderDeliveryRepository;
			_salesOrderUpdateRepository = salesOrderUpdateRepository;
            _customerInfoDeliveryRepository = customerInfoDeliveryRepository;
            _salesOrderDeliveryNotificationRepository = salesOrderDeliveryNotificationRepository;
			_salesOrderUpateNotificationRepository = salesOrderUpdateNotificationRepository;
            _customerInfoRepository = customerInfoRepository;
            _branchRepository = branchRepository;
            _lotRepository = lotRepository;
        }


        public async Task SyncRemoteBranchesAsync()
        {
            await SetEntities(
                _branchRepository,
                await _crescoClient.GetAllBranchesAsync().ConfigureAwait(false)
            ).ConfigureAwait(false);
        }

        public async Task PullRemoteEntitiesForBranchAsync(string branchId)
        {
            var isFree = await _semaphoreSlimSync.WaitAsync(0);

            if (!isFree)
            {
                Analytics.TrackEvent(
                  "Already running SyncService PullRemoteEntitiesForBranchAsync",
                  new Dictionary<string, string>
                  {
                  }
                );
                Console.WriteLine("Trying to PullRemoteEntitiesForBranchAsync too often???????");
                return;
            }

            try
            {
                Analytics.TrackEvent(
                    "TrySyncWithCrescoAndAzure",
                    new Dictionary<string, string>
                    {
                        {"branch", branchId}
                    }
                );

                if (!_networkService.IsConnected)
                {
                    Analytics.TrackEvent(
                        "NotConnectedSyncAttempt-SyncService",
                        new Dictionary<string, string>
                        {
                            {"branch", branchId}
                        }
                    );
                    return;
                }

                // Push ServiceBus notifications
                await PushServiceBusNotification().ConfigureAwait(false);

                // Clear the local tables first so no branch specific data remains.
                await ClearLocalStorageAsync().ConfigureAwait(false);

                // Pull all branch specific data and persist to device storage.
                await PullSalesOrderItemsAsync(branchId).ConfigureAwait(false);
                await PullInboundShipmentsAsync(branchId).ConfigureAwait(false);
                await PullInboundTransfersAsync(branchId).ConfigureAwait(false);
                await PullSalesOrdersAsync(branchId).ConfigureAwait(false);
                await PullLotsAsync(branchId).ConfigureAwait(false);
            }
            finally
            {
                _semaphoreSlimSync.Release();
            }
        }

        private async Task PushServiceBusNotification()
        {
            await _salesOrderDeliveryNotificationRepository.ProcessUnsentDeliveryNotification().ConfigureAwait(false);
            await _customerInfoRepository.ProcessUnsentCustomerInfoUpdateNotification().ConfigureAwait(false);
			await _salesOrderUpateNotificationRepository.ProcessUnsentSalesOrderUpdateNotification().ConfigureAwait(false);
        }

        /// <summary>
        ///     Clear all data in every local repository except branches.
        /// </summary>
        private async Task ClearLocalStorageAsync()
            => await Task.WhenAll(
                _salesOrderItemRepository.DeleteAllAsync(),
                _inboundShipmentRepository.DeleteAllAsync(),
                _inboundTransferRepository.DeleteAllAsync(),
                _salesOrderRepository.DeleteAllAsync(),
                _lotRepository.DeleteAllAsync(),
                _salesOrderDeliveryRepository.DeleteAllAsync(),
                _customerInfoDeliveryRepository.DeleteAllAsync(),
		        _salesOrderUpdateRepository.DeleteAllAsync()    
            );

        /// <summary>
        ///     Pull all of the lots for the provided branch and persist them to device storage.
        /// </summary>
        /// <param name="branchId">The branch to pull lots for.</param>
        /// <returns>An asynchronous task.</returns>
        private async Task PullLotsAsync(string branchId)
        {
            IEnumerable<Lot> lots;

            try
            {
                lots = await _crescoClient.GetLotsForBranchAsync(branchId).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to synchronize branch ({branchId}) lots: {ex}");
                ex.Report();
                return;
            }

            await SetEntities(
                _lotRepository,
                lots
            ).ConfigureAwait(false);
        }

        /// <summary>
        ///     Pull all of the sales orders for the provided branch and persist them to device storage.
        /// </summary>
        /// <param name="branchId">The branch to pull sales orders for.</param>
        /// <returns>An asynchronous task.</returns>
        private async Task PullSalesOrdersAsync(string branchId)
        {
            IEnumerable<SalesOrder> salesOrders;

            try
            {
                salesOrders = await _crescoClient.GetOutboundSalesOrdersForBranchAsync(branchId).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to synchronize branch ({branchId}) sales orders: {ex}");
                ex.Report();
                return;
            }

            await SetEntities(
                _salesOrderRepository,
                salesOrders
            ).ConfigureAwait(false);
        }

        /// <summary>
        ///     Pull all of the inbound transfers for the provided branch and persist them to 
        ///     device storage.
        /// </summary>
        /// <param name="branchId">The branch to pull inbound transfers for.</param>
        /// <returns>An asynchronous task.</returns>
        private async Task PullInboundTransfersAsync(string branchId)
        {
            IEnumerable<InboundTransfer> inboundTransfers;

            try
            {
                inboundTransfers = await _crescoClient.GetInboundTransfersForBranchIdAsync(branchId).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to synchronize branch ({branchId}) inbound transfers: {ex}");
                ex.Report();
                return;
            }

            await SetEntities(
                _inboundTransferRepository,
                inboundTransfers
            );
        }

        /// <summary>
        ///     Pull all of the inbound shipments for the provided branch and persist them to 
        ///     device storage.
        /// </summary>
        /// <param name="branchId">The branch to pull inbound shipments for.</param>
        /// <returns>An asynchronous task.</returns>
        private async Task PullInboundShipmentsAsync(string branchId)
        {
            IEnumerable<InboundShipment> inboundShipments;

            try
            {
                inboundShipments = await _crescoClient.GetInboundShipmentsForBranchIdAsync(branchId);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to synchronize branch ({branchId}) inbound shipments: {ex}");
                ex.Report();
                return;
            }

            await SetEntities(
                _inboundShipmentRepository,
                inboundShipments
            ).ConfigureAwait(false);
        }

        /// <summary>
        ///     Pull all of the sales orders for the provided branch and persist them to 
        ///     device storage.
        /// </summary>
        /// <param name="branchId">The branch to pull sales orders for.</param>
        /// <returns>An asynchronous task.</returns>
        private async Task PullSalesOrderItemsAsync(string branchId)
        {
            IEnumerable<SalesOrderItem> salesOrderItems;

            try
            {
                salesOrderItems = await _crescoClient.GetOutboundSalesOrderItemsForBranchAsync(branchId).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to synchronize branch ({branchId}) sales order items: {ex}");
                ex.Report();
                return;
            }

            await SetEntities(
                _salesOrderItemRepository,
                salesOrderItems
            ).ConfigureAwait(false);
        }

        /// <summary>
        ///     Set the provided repositories entities.
        /// </summary>
        /// <param name="repository">The repository to set the entities for.</param>
        /// <param name="entities">The entities to set.</param>
        /// <typeparam name="T">The repository type.</typeparam>
        /// <typeparam name="M">The entity type stored in the repository.</typeparam>
        /// <returns>An asynchronous task.</returns>
        private async Task SetEntities<T, M>(
            T repository,
            IEnumerable<M> entities
        ) where T : IRepository<M>
        {
            try
            {
                await repository.SetEntitiesAsync(entities).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed set entities for table, {typeof(M).Name}: {ex}");
                ex.Report();
            }
        }


        /// <inheritdoc />
        /// <summary>
        ///     Synchronize all local work items with items in Azure.
        /// </summary>
        /// <returns>An asynchronous Task instance.</returns>
        public async Task SyncWithRemoteAsync()
        {
            try
            {
                await _cloudService.SyncOfflineCacheAsync().ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to sync with Azure: {ex}");
                ex.Report();
            }
        }
    }
}