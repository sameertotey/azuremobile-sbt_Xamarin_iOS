using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Threading.Tasks;
using PinnacleWarehouser.Common.Constants;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWareHouser.Constants;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Common.DataObjects.WorkItems;
using PinnacleWareHouser.Extensions;
using Xamarin.Essentials;

namespace PinnacleWareHouser.Repositories
{
    /// <inheritdoc />
    // ReSharper disable once ClassNeverInstantiated.Global
    public class SalesOrderRepository : ISalesOrderRepository
    {
        private readonly IRepository<SalesOrder> _repository;
        private readonly ILocationService _locationService;
        private readonly ILogService _logService;
        private readonly IConfigurationService _configurationService;

        public SalesOrderRepository(
            IRepository<SalesOrder> repository,
            ILocationService locationService,
            IConfigurationService configurationService,
            ILogService logService
        )
        {
            _repository = repository;
            _locationService = locationService;
            _logService = logService;
            _configurationService = configurationService;
        }

        /// <inheritdoc />
        public async Task<bool> CompleteSalesOrderDelivery(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            ISignatureWorkItemRepository signatureWorkItemRepository,
            bool isDriverSignature,
            string salesOrderNumber,
            string encodedSignature,
            bool sendNotification = true
        )
        {
            // Signature is required, do nothing.
            if (string.IsNullOrWhiteSpace(encodedSignature))
            {
                return false;
            }

            var workItems = await salesOrderWorkItemRepository.TryGetSalesOrderWorkItems(salesOrderNumber).ConfigureAwait(false);

            // No work items (weird), do nothing.
            if (workItems.Count == 0)
            {
                return false;
            }

            var position = await _locationService.GetPositionAsync().ConfigureAwait(false);
            var userId = _configurationService.GetString(Constants.Config.UserId);

            // Set all sales order work item instances to delivered state.
            await Task.WhenAll(workItems.Select(item => SetSalesOrderWorkItemToDelivered(
                salesOrderWorkItemRepository,
                item,
                position,
                userId
            )));

            // Create a new SignatureWorkItem instance.
            await signatureWorkItemRepository.TryCreateSignatureWorkItem(new SignatureWorkItem
            {
                SalesOrderNumber = salesOrderNumber,
                EncodedSignatureImage = encodedSignature,
                IsDriverSignature = isDriverSignature,
                SendNotification = sendNotification
            }).ConfigureAwait(false);

            return true;
        }

        /// <summary>
        ///     Set the provided SalesOrderWorkItem insance to delivered. This is done by updating the 
        ///     item delivered latitude and longitude properties as well as its status.
        /// </summary>
        /// <param name="salesOrderWorkItemRepository">An ISalesOrderWorkItemRepository instnace.</param>
        /// <param name="salesOrderWorkItem">The item to set as delivered.</param>
        /// <param name="position">The location of the device at the time of delivery.</param>
        /// <returns>An asynchronous Task.</returns>
        private static async Task SetSalesOrderWorkItemToDelivered(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            SalesOrderWorkItem salesOrderWorkItem,
            Location position,
            string deliveredByUser
        )
        {
            salesOrderWorkItem.DeliveredLatitude = position?.Latitude ?? 0;
            salesOrderWorkItem.DeliveredLongitude = position?.Longitude ?? 0;
            salesOrderWorkItem.DeliveredBy = deliveredByUser;
            salesOrderWorkItem.DeliveredByName = PinnacleApp.Get<IAuthService>().CurrentUser.Name;
            salesOrderWorkItem.DeliveredWhen = DateTime.UtcNow;
            if (salesOrderWorkItem.DeliveredQuantity == 0)
            {
                salesOrderWorkItem.DeliveredQuantity = salesOrderWorkItem.PickedQuantity;
            }

            salesOrderWorkItem.Status = SalesOrderWorkItemStatus.Delivered;

            await salesOrderWorkItemRepository
                .TryUpdateSalesOrderWorkItem(salesOrderWorkItem).ConfigureAwait(false);
        }

        /// <inheritdoc />
        public async Task<IList<SalesOrder>> TryGetUnfulfilledPicks(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            ISalesOrderItemRepository salesOrderItemRepository,
            Expression<Func<SalesOrder, bool>> filter = null
        )
        {
            // Get all sales orders
            var salesOrders = filter == null
                ? await _repository.ReadAllAsync().ConfigureAwait(false)
                : await _repository.ReadAllAsync(filter).ConfigureAwait(false);

            var result = await Task.WhenAll(salesOrders.Select(async s => await FilterUnfulfilledSalesOrderPick(
                salesOrderWorkItemRepository,
                salesOrderItemRepository,
                s
            )));

            return result
                .Where(i => i != null)
                .ToList();
        }

        /// <summary>
        ///     Filter pick sales order that has yet to be fulfilled or confirmed.
        /// </summary>
        /// <param name="salesOrderWorkItemRepository"></param>
        /// <param name="salesOrderItemRepository"></param>
        /// <param name="salesOrder"></param>
        /// <returns></returns>
        private async Task<SalesOrder> FilterUnfulfilledSalesOrderPick(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            ISalesOrderItemRepository salesOrderItemRepository,
            SalesOrder salesOrder
        )
        {
            // TODO: THIS IS A HACK TO PREVENT WORK ITEMS FROM MOVING FROM DELIVER BACK TO PICK.
            // The reason this exists is because we don't have a way, or the time, to track the status
            // outside of the work items. What we really need to do is create a sales order table and
            // track the status seperately.
            var atLeastOneItemPicked = await AtLeastOneSalesOrderWorkItemHasBeenPicked(
                salesOrderWorkItemRepository,
                salesOrder.SalesOrderNumber
            ).ConfigureAwait(false);

            if (atLeastOneItemPicked)
            {
                return null;
            }

            var isFulfilled = await IsSalesOrderQuantityFulfilled(
                salesOrderWorkItemRepository,
                salesOrderItemRepository,
                salesOrder.SalesOrderNumber
            );

            // Quantity not fulfilled, return unfulfilled sales order.
            if (!isFulfilled)
            {
                return salesOrder;
            }
            else
            {
                // Even if the quantities are fulfilled, we want to return the salesOrder
                // if the picked position is empty on any workitem
                var allPickedWorkItemsHaveLocation = await PickedSalesOrderItemsHaveLocationSet(
                    salesOrderWorkItemRepository,
                    salesOrder.SalesOrderNumber
                ).ConfigureAwait(false);

                if (!allPickedWorkItemsHaveLocation)
                {
                    return salesOrder;
                }
            }

            // The quantity is fulfilled, check the status of the work items.
            var allWorkItemsArePicked = await SalesOrderItemsAreAllOfStatus(
                salesOrderWorkItemRepository,
                salesOrder.SalesOrderNumber,
                SalesOrderWorkItemStatus.Picked
            ).ConfigureAwait(false);

            var allWorkItemsAreDelivered = await SalesOrderItemsAreAllOfStatus(
                salesOrderWorkItemRepository,
                salesOrder.SalesOrderNumber,
                SalesOrderWorkItemStatus.Delivered
            ).ConfigureAwait(false);

            return allWorkItemsArePicked || allWorkItemsAreDelivered
                // All of the work item statuses were picked or delivered, meaning fulfilled.
                ? null
                // Sales order pick has yet to be confirmed.
                : salesOrder;
        }

        /// <inheritdoc />
        public async Task<int> TryGetUnfulfilledPickedCount(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            ISalesOrderItemRepository salesOrderItemRepository,
            Expression<Func<SalesOrder, bool>> filter = null
        ) => (await TryGetUnfulfilledPicks(
            salesOrderWorkItemRepository,
            salesOrderItemRepository,
            filter
        ).ConfigureAwait(false)).Count;

        /// <inheritdoc />
        public async Task<int> TryGetUnfulfilledDeliveryCount(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            Expression<Func<SalesOrder, bool>> filter = null
        ) => (await TryGetUnfulfilledDeliveries(
            salesOrderWorkItemRepository,
            filter
        ).ConfigureAwait(false)).Count;


        /// <inheritdoc />
        public async Task<IList<SalesOrder>> TryGetUnfulfilledDeliveries(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            Expression<Func<SalesOrder, bool>> filter = null
        )
        {
            // Get all sales orders
            var salesOrders = filter == null
                ? await _repository.ReadAllAsync().ConfigureAwait(false)
                : await _repository.ReadAllAsync(filter).ConfigureAwait(false);

            var filterResults = await Task.WhenAll(salesOrders.Select(async salesOrder =>
                                                                      await FilterUnPickedSalesOrder(
                    salesOrderWorkItemRepository,
                    salesOrder
                                                                         )
                    
            ));

            return filterResults
                .Where(salesOrder => salesOrder != null)
                .ToList();
        }


        /// <summary>
        ///     Filter deliver sales order that has yet to be picked.
        /// </summary>
        /// <param name="salesOrderWorkItemRepository"></param>
        /// <param name="salesOrder"></param>
        /// <returns></returns>
        private async Task<SalesOrder> FilterUnPickedSalesOrder(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            SalesOrder salesOrder
        )
        {
            var atLeastOneItemPicked = await AtLeastOneSalesOrderWorkItemHasBeenPicked(
                salesOrderWorkItemRepository,
                salesOrder.SalesOrderNumber
            );

            if (!atLeastOneItemPicked)
            {
                return null;
            }

            // The quantity is fulfilled, check the status of the work items.
            var allWorkItemsArePicked = await SalesOrderItemsAreAllOfStatus(
                salesOrderWorkItemRepository,
                salesOrder.SalesOrderNumber,
                SalesOrderWorkItemStatus.Picked
            ).ConfigureAwait(false);

            return allWorkItemsArePicked 
                // All of the work item statuses were picked meaning could be displayed in Deliver.
                ? salesOrder
                // Sales order pick has yet to be confirmed.
                : null;
        }

        /// <inheritdoc />
        public async Task<SalesOrder> TryGetSalesOrder(string salesOrderNumber)
        {
            // Nothing to persist, do nothing.
            if (string.IsNullOrWhiteSpace(salesOrderNumber))
            {
                return null;
            }

            try
            {
                return await _repository
                    .ReadAsync(i => i.SalesOrderNumber.Equals(salesOrderNumber)).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry(
                    $"Failed to read SalesOrder instance ({salesOrderNumber}): {ex}");
                ex.Report();
                return null;
            }
        }

        /// <inheritdoc />
        public async Task ConfirmSalesOrderPick(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            ISalesOrderItemRepository salesOrderItemRepository,
            ILotRepository lotRepository,
            SalesOrder salesOrder
        )
        {
            var canBatchConfirm = await CanBatchConfirmSalesOrderPick(
                salesOrderWorkItemRepository,
                salesOrderItemRepository,
                salesOrder.SalesOrderNumber
            ).ConfigureAwait(false);

            // We can batch confirm so do it.
            if (canBatchConfirm)
            {
                await BatchConfirmSalesOrderPick(
                    salesOrderWorkItemRepository,
                    salesOrderItemRepository,
                    lotRepository,
                    salesOrder.SalesOrderNumber
                ).ConfigureAwait(false);
            }

            var isFulfilled = await IsSalesOrderQuantityFulfilled(
                salesOrderWorkItemRepository,
                salesOrderItemRepository,
                salesOrder.SalesOrderNumber
            ).ConfigureAwait(false);

            // Sales order is not fulfilled, do nothing.
            if (!isFulfilled)
            {
                return;
            }

            // Get the device position.
            var position = await _locationService.GetPositionAsync().ConfigureAwait(false);

            // Set all of the work items to picked along with the device location.
            await salesOrderWorkItemRepository.TryConfirmSalesOrderWorkItems(
                salesOrder.SalesOrderNumber,
                position
            ).ConfigureAwait(false);
        }

        /// <inheritdoc />
        public async Task<bool> CanBatchConfirmSalesOrderPick(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            ISalesOrderItemRepository salesOrderItemRepository,
            string salesOrderNumber
        ) => (await salesOrderItemRepository.TryGetAdjustedSalesOrderItems(
                 salesOrderWorkItemRepository,
                 salesOrderNumber
             ).ConfigureAwait(false))
             // We are only concerned with items that had to have their lot number explicitly set.
             .Where(i => i.IsLotControlled && string.IsNullOrWhiteSpace(i.LotNumber))
             // The remaining item quantity for these items must sum to zero if they can be batch confirmed.
             .Sum(i => i.ItemQuantity) == 0;


        /// <summary>
        ///     Batch confirm the sales order pick if possible. This will fulfill all sales order items that
        ///     are lot controlled and have their lot numbers set. This make it easier on the user so they don't 
        ///     have to go into each sales order item and confirm it explicitly.
        /// </summary>
        /// <param name="salesOrderWorkItemRepository">An ISalesOrderWorkItemRepository instance.</param>
        /// <param name="salesOrderItemRepository">An ISalesOrderItemRepository instance.</param>
        /// <param name="salesOrderNumber">The sales order number.</param>
        /// <param name="lotRepository">An ILotRepository instance.</param>
        /// <returns>
        ///     An asynchronous Task that returns whether or not the batch confirm was successful.
        /// </returns>
        private async Task<bool> BatchConfirmSalesOrderPick(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            ISalesOrderItemRepository salesOrderItemRepository,
            ILotRepository lotRepository,
            string salesOrderNumber
        )
        {
            // Check if we can batch confirm the sales order.
            var canBatchConfirm = await CanBatchConfirmSalesOrderPick(
                salesOrderWorkItemRepository,
                salesOrderItemRepository,
                salesOrderNumber
            );

            // Can't batch confirm, do nothing.
            if (!canBatchConfirm)
            {
                return false;
            }

            // Only lot controlled items with their lot numbers set from Cresco should remain.
            var adjustedItems = (await salesOrderItemRepository.TryGetAdjustedSalesOrderItems(
                    salesOrderWorkItemRepository,
                    salesOrderNumber
                ).ConfigureAwait(false))
                // We only want lot controlled items with remaining quantities. These will unconfirmed
                // read-only items pulled down from Cresco.
                .Where(i => i.IsLotControlled
                            && !string.IsNullOrWhiteSpace(i.LotNumber)
                            && i.ItemQuantity != 0
                            || (!i.IsLotControlled && i.ItemQuantity != 0)
                ).ToList();

            // Create a work item for each sales order that was lot controlled with a lot number set.
            await Task.WhenAll(adjustedItems.Select(item => salesOrderWorkItemRepository.TryUpsertSalesOrderWorkItem(
                this,
                salesOrderItemRepository,
                lotRepository,
                SalesOrderWorkflow.Pick,
                salesOrderNumber,
                item.ItemNumber,
                item.Seq,
                item.LotNumber,
                item.LotNumber,
                item.ItemQuantity,
                item.ItemQuantity,
                item.ItemQuantity
            )));

            return true;
        }

        /// <summary>
        ///     Determine if any of the work items related to a sales order number have
        ///     been picked. This is done using the PickedWhen property.
        /// </summary>
        /// <param name="salesOrderWorkItemRepository">An ISalesOrderWorkItemRepository instance.</param>
        /// <param name="salesOrderNumber">The sales order number of the order to check.</param>
        /// <returns>If at least one picked, true. Else, false.</returns>
        private async Task<bool> AtLeastOneSalesOrderWorkItemHasBeenPicked(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            string salesOrderNumber
        )
        {
            if (string.IsNullOrWhiteSpace(salesOrderNumber))
            {
                return false;
            }

            var workItems = await salesOrderWorkItemRepository.TryGetSalesOrderWorkItems(
                salesOrderNumber
            );

            return workItems.Any(i => i.PickedWhen != null);
        }

        /// <inheritdoc />
        public async Task<bool> SalesOrderItemsAreAllOfStatus(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            string salesOrderNumber,
            SalesOrderWorkItemStatus status
        )
        {
            if (string.IsNullOrWhiteSpace(salesOrderNumber))
            {
                return false;
            }

            var workItems = await salesOrderWorkItemRepository.TryGetSalesOrderWorkItems(
                salesOrderNumber
            ).ConfigureAwait(false);

            return workItems.Count > 0
                   && workItems.All(item => item.Status == status);
        }

        /// <inheritdoc />
        private async Task<bool> PickedSalesOrderItemsHaveLocationSet(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            string salesOrderNumber
        )
        {
            if (string.IsNullOrWhiteSpace(salesOrderNumber))
            {
                return false;
            }

            var workItems = await salesOrderWorkItemRepository.TryGetSalesOrderWorkItems(
                salesOrderNumber
            ).ConfigureAwait(false);

            return workItems.Count > 0
                            && workItems.All(item => (item.PickedLatitude != 0.0) && (item.PickedLongitude != 0.0));
        }

        /// <inheritdoc />
        public async Task<bool> IsSalesOrderQuantityFulfilled(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            ISalesOrderItemRepository salesOrderItemRepository,
            string salesOrderNumber
        )
        {
            var adjustedItems = await salesOrderItemRepository.TryGetAdjustedSalesOrderItems(
                salesOrderWorkItemRepository,
                salesOrderNumber
            ).ConfigureAwait(false);

            return adjustedItems.Sum(i => i.ItemQuantity) <= 0;
        }
    }
}