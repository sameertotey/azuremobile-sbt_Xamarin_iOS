using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Threading.Tasks;
using PinnacleWarehouser.Common.Constants;
using PinnacleWareHouser.Constants;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Common.DataObjects.WorkItems;
using PinnacleWareHouser.Extensions;
using PinnacleWareHouser.Factories;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using Xamarin.Essentials;

namespace PinnacleWareHouser.Repositories
{
    /// <inheritdoc />
    // ReSharper disable once ClassNeverInstantiated.Global
    public class SalesOrderWorkItemRepository : ISalesOrderWorkItemRepository
    {
        private readonly IConfigurationService _configurationService;
        private readonly ICloudService _cloudService;
        private readonly ILogService _logService;
		private readonly ISyncService _syncService;
        private readonly string _userIdConfigKey;
		private readonly ISalesOrderUpdateNotificationRepository _salesOrderUpdateNotificationRepository;
        private readonly ISalesOrderItemRepository _salesOrderItemRepository;


        private ICloudTable<SalesOrderWorkItem> _cloudTable;

        public SalesOrderWorkItemRepository(
            IConfigurationService configurationService,
			ISalesOrderUpdateNotificationRepository salesOrderUpdateNotificationRepository,
            ISalesOrderItemRepository salesOrderItemRepository,
            ICloudService cloudService,
			ISyncService syncService,
            ILogService logService,
            string userIdConfigKey
        )
        {
            _configurationService = configurationService;
            _cloudService = cloudService;
			_syncService = syncService;
            _logService = logService;
            _userIdConfigKey = userIdConfigKey;
			_salesOrderUpdateNotificationRepository = salesOrderUpdateNotificationRepository;
            _salesOrderItemRepository = salesOrderItemRepository;
        }

        /// <inheritdoc />
        public async Task<SalesOrderWorkItem> TryGetSalesOrderWorkItem(string salesOrderWorkItemId)
        {
            // Nothing to persist, do nothing.
            if (string.IsNullOrWhiteSpace(salesOrderWorkItemId))
            {
                return null;
            }

            try
            {
                var table = await GetCloudTable().ConfigureAwait(false);

                return await table.ReadItemAsync(salesOrderWorkItemId).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry("Failed to read SalesOrderWorkItem instance " +
                                               $"({salesOrderWorkItemId}): {ex}");
                ex.Report();
                return null;
            }
        }

        /// <summary>
        ///     Get of fetch a cloud table instance.
        /// </summary>
        private async Task<ICloudTable<SalesOrderWorkItem>> GetCloudTable()
        {
            _cloudTable = _cloudTable ?? await _cloudService.GetTableAsync<SalesOrderWorkItem>().ConfigureAwait(false);

            return _cloudTable;
        }

        /// <inheritdoc />
        public async Task<IList<SalesOrderWorkItem>> TryGetSalesOrderWorkItems(
            string salesOrderNumber,
            Func<SalesOrderWorkItem, bool> filter = null
        )
        {
            if (string.IsNullOrWhiteSpace(salesOrderNumber))
            {
                return new List<SalesOrderWorkItem>();
            }

            try
            {
                var table = await GetCloudTable().ConfigureAwait(false);

                var tableResults = (await table.ReadItemsAsync(
                    0,
                    int.MaxValue,
                    item => item.SalesOrderNumber == salesOrderNumber
                ).ConfigureAwait(false)).ToList();

                // Kind of ugly but combining expressions doesn't seem to serialize properly with Azure.
                return filter == null
                    ? tableResults
                    : tableResults
                        .Where(filter)
                        .ToList();
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry("Failed to read sales order work items " +
                                               $"({salesOrderNumber}): {ex}");
                ex.Report();
                return new List<SalesOrderWorkItem>();
            }
        }

        /// <inheritdoc />
        public async Task<IList<SalesOrderWorkItem>> TryGetSalesOrderWorkItems(
            string salesOrderNumber,
            string salesOrderItemNumber,
            string salesOrderItemLotNumber = null
        )
        {
            if (string.IsNullOrWhiteSpace(salesOrderNumber)
                || string.IsNullOrWhiteSpace(salesOrderItemNumber))
            {
                return null;
            }

            try
            {
                var table = await GetCloudTable().ConfigureAwait(false);

                var items = string.IsNullOrWhiteSpace(salesOrderItemLotNumber)
                    ? await table.ReadItemsAsync(
                        0,
                        int.MaxValue,
                        item => item.SalesOrderNumber == salesOrderNumber
                                && item.ItemNumber == salesOrderItemNumber
                    ).ConfigureAwait(false)
                    : await table.ReadItemsAsync(
                        0,
                        int.MaxValue,
                        item => item.SalesOrderNumber == salesOrderNumber
                                && item.ItemNumber == salesOrderItemNumber
                                && item.LotNumber == salesOrderItemLotNumber
                    ).ConfigureAwait(false);

                return items.ToList();
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry("Failed to read sales order work items " +
                                               $"(Sales order number: {salesOrderNumber}, " +
                                               $"Sales order item number: {salesOrderItemNumber}): {ex}");
                ex.Report();
                return new List<SalesOrderWorkItem>();
            }
        }

        /// <inheritdoc />
        public async Task TryConfirmSalesOrderWorkItems(
            string salesOrderNumber,
            Location position
        )
        {
            var workItems = await TryGetSalesOrderWorkItems(salesOrderNumber);

            await Task.WhenAll(workItems.Select(item => TrySetSalesOrderWorkItemAsPicked(
                item,
                position
            ))).ConfigureAwait(false);
        }

        /// <summary>
        ///     Try to set the provided SalesOrderWorkItem instance status.
        /// </summary>
        /// <param name="salesOrderWorkItem">The sales order work item.</param>
        /// <param name="position">The pick-up location.</param>
        /// <returns>An asynchronous Task instance.</returns>
        private async Task TrySetSalesOrderWorkItemAsPicked(
            SalesOrderWorkItem salesOrderWorkItem,
            Location position
        )
        {   salesOrderWorkItem.Status = SalesOrderWorkItemStatus.Picked;
            salesOrderWorkItem.PickedLatitude = position?.Latitude ?? 0;
            salesOrderWorkItem.PickedLongitude = position?.Longitude ?? 0;
            salesOrderWorkItem.PickedWhen = DateTime.UtcNow;

            var table = await GetCloudTable().ConfigureAwait(false);

            try
            {
                await table.UpdateItemAsync(salesOrderWorkItem).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry("Failed to update sales order work item status " +
                                               $"({salesOrderWorkItem.Id}): {ex}");
                ex.Report();
            }
        }


        /// <inheritdoc />
        public async Task<SalesOrderWorkItem> TryUpdateSalesOrderWorkItem(
            SalesOrderWorkItem salesOrderWorkItem
        )
        {
            try
            {
                var table = await GetCloudTable().ConfigureAwait(false);
                // Add the user here
                var userName = PinnacleApp.Get<IAuthService>().CurrentUser.Name;

                return await table.UpdateItemAsync(salesOrderWorkItem).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to update SalesOrderWorkItem ({salesOrderWorkItem?.Id}): {ex}");
                ex.Report();
                return null;
            }
        }

        /// <inheritdoc />
        public async Task TryDeleteSalesOrderWorkItems(string salesOrderNumber)
        {
            var workItems = await TryGetSalesOrderWorkItems(salesOrderNumber).ConfigureAwait(false);

            await Task.WhenAll(workItems.Select(TryDeleteSalesOrderWorkItem));
        }

        private async Task<SalesOrderWorkItem> TryUpdateSalesOrderWorkItem(
            SalesOrderWorkflow salesOrderWorkflow,
            string salesOrderWorkItemId,
            string lotNumber,
            decimal updatedItemQuantity,
            decimal quantityTaken
        )
        {
            var workItem = await TryGetSalesOrderWorkItem(salesOrderWorkItemId).ConfigureAwait(false);

            // No work item, nothing to update.
            if (workItem == null)
            {
                return null;
            }

            workItem.LotNumber = lotNumber;

            workItem.DeliveredQuantity = workItem.IsLotControlled
              ? quantityTaken
              : updatedItemQuantity;

            // reset the posted to GP flag because we are updating the workitem again.
            workItem.PostedToGp = false;

            // set username
            if (salesOrderWorkflow == SalesOrderWorkflow.Pick)
            {
                workItem.PickedByName = PinnacleApp.Get<IAuthService>().CurrentUser.Name;
            } else
            {
                workItem.DeliveredByName = PinnacleApp.Get<IAuthService>().CurrentUser.Name;
            }

            return await TryUpdateSalesOrderWorkItem(workItem).ConfigureAwait(false);
        }

        /// <inheritdoc />
        public async Task<SalesOrderWorkItem> TryUpsertSalesOrderWorkItem(
            ISalesOrderRepository salesOrderRepository,
            ISalesOrderItemRepository salesOrderItemRepository,
            ILotRepository lotRepository,
            SalesOrderWorkflow workflow,
            string salesOrderNumber,
            string salesOrderItemNumber,
            int seq,
            string salesOrderItemLotNumber,
            string updatedLotNumber,
            decimal itemQuantity,
            decimal updatedItemQuantity,
            decimal quantityTaken,
            string salesOrderWorkItemId = null)
        {
			SalesOrderWorkItem salesOrderWorkItem;
			if (!string.IsNullOrWhiteSpace(salesOrderWorkItemId))
			{
				salesOrderWorkItem = await TryUpdateSalesOrderWorkItem(
					workflow,
					salesOrderWorkItemId,
					updatedLotNumber,
					updatedItemQuantity,
					quantityTaken
				).ConfigureAwait(false);
			}
			else
			{
				salesOrderWorkItem = await TryCreateSalesOrderWorkItem(
    				salesOrderRepository,
    				salesOrderItemRepository,
    				lotRepository,
    				salesOrderNumber,
    				salesOrderItemNumber,
                    seq,
    				salesOrderItemLotNumber,
    				updatedLotNumber,
    				itemQuantity,
    				updatedItemQuantity,
    				quantityTaken
			    ).ConfigureAwait(false);
			}

			if (itemQuantity != updatedItemQuantity)
			{
				//await _syncService.SyncWithRemoteAsync().ConfigureAwait(false);

				await _salesOrderUpdateNotificationRepository.IssueSalesOrderUpdateNotification(
					salesOrderRepository,
					salesOrderWorkItem,
					workflow,
					itemQuantity,
					updatedItemQuantity
				).ConfigureAwait(false);
			}

			return salesOrderWorkItem;
        }

        /// <inheritdoc />
        public async Task<SalesOrderWorkItem> TryCreateSalesOrderWorkItem(
            ISalesOrderRepository salesOrderRepository,
            ISalesOrderItemRepository salesOrderItemRepository,
            ILotRepository lotRepository,
            string salesOrderNumber,
            string salesOrderItemNumber,
            int seq,
            string salesOrderItemLotNumber,
            string updatedLotNumber,
            decimal itemQuantity,
            decimal updatedItemQuantity,
            decimal quantityTaken
        )
        {
            // Read all dependencies for creating a new work item.
            var salesOrder = await salesOrderRepository.TryGetSalesOrder(salesOrderNumber).ConfigureAwait(false);

            var adjustedSalesOrderItem = await salesOrderItemRepository
                .TryGetAdjustedSalesOrderItem(
                    this,
                    salesOrderNumber,
                    salesOrderItemNumber,
                    salesOrderItemLotNumber,
                    seq
                ).ConfigureAwait(false);

            var lot = await lotRepository.TryGetLot(
                updatedLotNumber ?? salesOrderItemLotNumber,
                salesOrderItemNumber
            ).ConfigureAwait(false);

            var setSequenceNumberToZero = await ItemExistsWithSalesOrderNumberAndSequence(
                salesOrderNumber,
                adjustedSalesOrderItem.Seq
            ).ConfigureAwait(false);

            var userName = PinnacleApp.Get<IAuthService>().CurrentUser.Name;
            // Try to insert the newly created record.
            var workItem = SalesOrderWorkItemFactory.CreateSalesOrderWorkItem(
                setSequenceNumberToZero,
                salesOrder,
                adjustedSalesOrderItem,
                lot,
                itemQuantity,
                updatedItemQuantity,
                quantityTaken,
                _configurationService.GetString(_userIdConfigKey),
                userName
            );

            try
            {
                var table = await GetCloudTable().ConfigureAwait(false);
                return await table.CreateItemAsync(workItem).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to upsert SalesOrderWorkItem instance: {ex}");
                ex.Report();
                return null;
            }
        }

        public async Task ClearSalesOrderWorkItemLotNumber(string salesOrderWorkItemId)
        {
            var workItem = await TryGetSalesOrderWorkItem(salesOrderWorkItemId).ConfigureAwait(false);

            if (workItem == null)
            {
                return;
            }

            workItem.LotNumber = null;

            await TryUpdateSalesOrderWorkItem(workItem).ConfigureAwait(false);
        }

        private async Task<bool> ItemExistsWithSalesOrderNumberAndSequence(
            string salesOrderNumber,
            int originalSequence
        )
        {
            try
            {
                var table = await GetCloudTable().ConfigureAwait(false);

                var items = await table.ReadItemsAsync(
                    0,
                    int.MaxValue,
                    item => item.SalesOrderNumber == salesOrderNumber && item.OriginalSequence == originalSequence
                ).ConfigureAwait(false);

                return items.Count > 0;
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry(
                    $"Failed to determine if item exists with sales order number and sequence ({salesOrderNumber}, {originalSequence}): {ex}"
                );
                ex.Report();
                return false;
            }
        }

        /// <inheritdoc />
        public async Task<bool> TryDeleteSalesOrderWorkItem(SalesOrderWorkItem salesOrderWorkItem)
        {
            try
            {
                await _cloudTable.DeleteItemAsync(salesOrderWorkItem).ConfigureAwait(false);
                return true;
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to delete SalesOrderWorkItem ({salesOrderWorkItem.Id}): {ex}");
                ex.Report();
                return false;
            }
        }

        /// <inheritdoc />
        public async Task<int> GetSalesOrderWorkItemPostableCount(string user)
        {
            //var table = await GetCloudTable();

            //var items = await table.ReadItemsAsync(
            //    0,
            //    int.MaxValue);

            //var filteredItems = items.Where(
            //    item => (
            //                (item.OriginalQuantity != item.PickedQuantity && item.Status.ToString() == SalesOrderWorkItemStatus.Picked.ToString())
            //                || (item.OriginalQuantity != item.DeliveredQuantity && item.Status.ToString() == SalesOrderWorkItemStatus.Delivered.ToString())
            //                || item.ItemSequence == 0
            //                || (item.LotNumber != null && item.Status.ToString() == SalesOrderWorkItemStatus.Picked.ToString() ))
            //                && !item.PostedToGp
            //);

            var filteredItems = await GetSubmitSalesOrderWorkItems().ConfigureAwait(false);
            return filteredItems.Count();
        }

        public async Task<List<SalesOrderWorkItem>> GetSubmitSalesOrderWorkItems()
        {
            var table = await GetCloudTable().ConfigureAwait(false);

            var items = await table.ReadItemsAsync(
                0,
                int.MaxValue).ConfigureAwait(false);

            var filteredItems = items.Where(
                 item => (
                            (item.OriginalQuantity != item.PickedQuantity && item.Status.ToString() == SalesOrderWorkItemStatus.Picked.ToString())
                            || (item.OriginalQuantity != item.DeliveredQuantity && item.Status.ToString() == SalesOrderWorkItemStatus.Delivered.ToString())
                            || item.ItemSequence == 0
                            || (item.LotNumber != null && item.Status.ToString() == SalesOrderWorkItemStatus.Picked.ToString()) && HasDifferentLotNumber(item))
                            && !item.PostedToGp
            );

            return filteredItems.ToList();
        }


        // This is a method to temporarily filter out the sales order workitems that had lot number pre-populated in GP.
        // We want to ignore all such sales order workitems from being submitted back to GP.  The proper solution will 
        // make changes to the schema of the Salesorder workitem record and save the original lot number and use that to 
        // perform the check.
        private bool HasDifferentLotNumber(SalesOrderWorkItem item)
        {
            List<SalesOrderItem> soItems = new List<SalesOrderItem>();
            Task.Run(async () =>
            {
                soItems = (await _salesOrderItemRepository.TryGetSalesOrderItems(item.SalesOrderNumber)).Where(
                    soItem => soItem.ItemNumber == item.ItemNumber).ToList();
            }).Wait();

            if ((soItems.Count == 1) && soItems.First().LotNumber == item.LotNumber)
            {
                return false;
            }
            return true;
        }

    }
}