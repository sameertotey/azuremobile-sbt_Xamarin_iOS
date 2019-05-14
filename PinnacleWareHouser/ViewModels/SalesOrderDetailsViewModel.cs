using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWareHouser.Constants;
using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Factories;
using PinnacleWareHouser.Models;


namespace PinnacleWareHouser.ViewModels
{
    /// <inheritdoc />
    /// <summary>
    ///     This view model backs the sales order details view of the "pick" module.
    /// </summary>
    // ReSharper disable once ClassNeverInstantiated.Global
    public class SalesOrderDetailsViewModel : BaseViewModel
    {
        private readonly ISalesOrderRepository _salesOrderRepository;
        private readonly ISalesOrderItemRepository _salesOrderItemRepository;
        private readonly ISalesOrderWorkItemRepository _salesOrderWorkItemRepository;
        private readonly ILotRepository _lotRepository;
        private readonly ISyncService _syncService;

        public SalesOrderDetailsViewModel(
            IServiceBundle serviceBundle,
            ISalesOrderRepository salesOrderRepository,
            ISalesOrderItemRepository salesOrderItemRepository,
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            ILotRepository lotRepository,
            ISyncService syncService
        ) : base(serviceBundle)
        {
            _salesOrderRepository = salesOrderRepository;
            _salesOrderItemRepository = salesOrderItemRepository;
            _salesOrderWorkItemRepository = salesOrderWorkItemRepository;
            _lotRepository = lotRepository;
            _syncService = syncService;
        }

        /// <summary>
        ///     Get a list of PickListItem instances for the provided sales order number.
        ///     These items represent both the work items and read-only sales order items from Cresco.
        ///     Adjusted sales order items will not be returned if they don't have quantities greater
        ///     than or equal to zero.
        /// </summary>
        /// <param name="salesOrderNumber">The sales order number to read items for.</param>
        /// <param name="filter">The string filter to apply to the results.</param>
        /// <returns>An asynchrous Task that returns a list of PickListItem instances.</returns>
        public async Task<IList<PickListItem>> GetPickListItems(
            SalesOrderWorkflow workflow,
            string salesOrderNumber,
            string filter = null
        )
        {
            if (string.IsNullOrWhiteSpace(salesOrderNumber))
            {
                return null;
            }

            var ret = new List<PickListItem>();

            // Grab the adjusted read-only Cresco sales order items.
            var salesOrderItems = await _salesOrderItemRepository.TryGetAdjustedSalesOrderItems(
                _salesOrderWorkItemRepository,
                salesOrderNumber
            ).ConfigureAwait(false);

            // Convert sales order items to PickListItem instances.
            var salesOrderPickListItems = SalesOrderItemsAsPickListItems(salesOrderItems);

            // Read the SalesOrderWorkItem instances as PickListItem instances.
            var salesOrderWorkItemPickListItems = await GetSalesOrderWorkItemsAsPickListItems(
                workflow,
                salesOrderItems
            ).ConfigureAwait(false);

            // Add both collections to the result set
            ret.AddRange(salesOrderWorkItemPickListItems);
            ret.AddRange(salesOrderPickListItems);

            // Apply any filter defined by ther user.
            return FilterPickListItems(ret, filter?.ToLower());
        }

        /// <summary>
        ///     Get the PickListItem instances for the provided SalesOrderItem instances.
        /// </summary>
        /// <param name="salesOrderItems">The SalesOrderItem instances to convert.</param>
        /// <returns>A list of PickListItem instances.</returns>
        private static IEnumerable<PickListItem> SalesOrderItemsAsPickListItems(
            IEnumerable<SalesOrderItem> salesOrderItems
        ) => salesOrderItems.Select(
                PickListItemFactory.ToPickListItem
            )
            // We only want to display sales order items with unfulfilled quantities.
            .Where(i => i.ItemQuantity > 0)
            .ToList();

        /// <summary>
        ///     Fitler the provided pick list items list using the provided filter. The filter
        ///     is applied using a contains call against the ItemDescription property.
        /// </summary>
        /// <param name="items">The list of items to filter.</param>
        /// <param name="filter">The filter.</param>
        /// <returns>A filtered list of items.</returns>
        private static IList<PickListItem> FilterPickListItems(
            IList<PickListItem> items,
            string filter
        ) => items == null || string.IsNullOrWhiteSpace(filter)
            ? items
            : items.Where(item => item
                .ItemDescription
                .ToLower()
                .Contains(filter)
            ).ToList();

        /// <summary>
        ///     Get the SalesOrderWorkItem instances as PickListItem instances.
        /// </summary>
        /// <param name="salesOrderItems">The SalesOrderItem instances.</param>
        /// <returns>If successful, a list of PickListItem instances. Else, null.</returns>
        private async Task<IList<PickListItem>> GetSalesOrderWorkItemsAsPickListItems(
            SalesOrderWorkflow workflow,
            IEnumerable<SalesOrderItem> salesOrderItems
        )
        {
            var salesOrderWorkItems = await Task.WhenAll(salesOrderItems.Select(
                async item => await _salesOrderWorkItemRepository.TryGetSalesOrderWorkItems(
                    item.SalesOrderNumber,
                    item.ItemNumber
                ).ConfigureAwait(false))
            ).ConfigureAwait(false);

            var items = salesOrderWorkItems
                .SelectMany(i => i)
                .Select(i => PickListItemFactory.ToPickListItem(workflow, i))
                .GroupBy(i => i.SalesOrderWorkItemId)
                .Select(g => g.First())
                .ToList();

            return items;
        }

        /// <summary>
        ///     Confirm the sales order. This means that all work items for the sales order will be
        ///     marked as picked.
        /// </summary>
        /// <param name="salesOrderNumber"></param>
        /// <returns></returns>
        public async Task ConfirmSalesOrder(
            string salesOrderNumber
        )
        {
            var salesOrder = await GetSalesOrder(salesOrderNumber).ConfigureAwait(false);

            await _salesOrderRepository.ConfirmSalesOrderPick(
                _salesOrderWorkItemRepository,
                _salesOrderItemRepository,
                _lotRepository,
                salesOrder
            ).ConfigureAwait(false);

            //await _syncService.SyncWithRemoteAsync().ConfigureAwait(false);
        }

        /// <summary>
        ///     Get a SalesOrder instance from the local repository.
        /// </summary>
        /// <param name="salesOrderNumber">The sale item number of instance to get.</param>
        /// <returns>If exception, null. Else null or instance.</returns>
        public async Task<SalesOrder> GetSalesOrder(string salesOrderNumber)
            => await _salesOrderRepository.TryGetSalesOrder(salesOrderNumber).ConfigureAwait(false);

        /// <summary>
        ///     Delete the SalesOrderWorkItem instance with the provided identifier.
        /// </summary>
        /// <param name="salesOrderWorkItemId">The identifier of the entry to delete.</param>
        /// <returns>An asynchronous Task instance.</returns>
        public async Task DeleteSalesOrderWorkItem(string salesOrderWorkItemId)
        {
            var salesOrderWorkItem = await _salesOrderWorkItemRepository.TryGetSalesOrderWorkItem(salesOrderWorkItemId).ConfigureAwait(false);

            if (salesOrderWorkItem == null)
            {
                return;
            }

            await _salesOrderWorkItemRepository.TryDeleteSalesOrderWorkItem(salesOrderWorkItem).ConfigureAwait(false);
        }

        /// <summary>
        ///     Determine if a sales order is fulfilled. A sales order is fulfilled when all of its 
        ///     items don't have a remaining quantity to fulfill.
        /// </summary>
        /// <param name="salesOrderNumber">The sales order number.</param>
        /// <returns>An asynchronous Task returning a boolean. If fulfilled, true. Else, false.</returns>
        public async Task<bool> CanConfirmSalesOrderPick(string salesOrderNumber)
        {
            var canBatchConfirm = await _salesOrderRepository.CanBatchConfirmSalesOrderPick(
                _salesOrderWorkItemRepository,
                _salesOrderItemRepository,
                salesOrderNumber
            ).ConfigureAwait(false);

            return canBatchConfirm
                   || await _salesOrderRepository.IsSalesOrderQuantityFulfilled(
                       _salesOrderWorkItemRepository,
                       _salesOrderItemRepository,
                       salesOrderNumber
                   ).ConfigureAwait(false);
        }
    }
}