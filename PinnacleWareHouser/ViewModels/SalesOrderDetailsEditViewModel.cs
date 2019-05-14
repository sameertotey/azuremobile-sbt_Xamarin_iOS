using System.Threading.Tasks;
using PinnacleWareHouser.Constants;
using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Common.DataObjects.WorkItems;
using PinnacleWareHouser.Helpers;
using PinnacleWareHouser.Models;

namespace PinnacleWareHouser.ViewModels
{
    /// <inheritdoc />
    // ReSharper disable once ClassNeverInstantiated.Global
    public class SalesOrderDetailsEditViewModel : BaseViewModel
    {
        private readonly ISalesOrderWorkItemRepository _salesOrderWorkItemRepository;
        private readonly ISalesOrderItemRepository _salesOrderItemRepository;
        private readonly ISalesOrderRepository _salesOrderRepository;
        private readonly ILotRepository _lotRepository;

        public SalesOrderDetailsEditViewModel(
            IServiceBundle serviceBundle,
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            ISalesOrderItemRepository salesOrderItemRepository,
            ISalesOrderRepository salesOrderRepository,
            ILotRepository lotRepository
        ) : base(serviceBundle)
        {
            _salesOrderWorkItemRepository = salesOrderWorkItemRepository;
            _salesOrderItemRepository = salesOrderItemRepository;
            _salesOrderRepository = salesOrderRepository;
            _lotRepository = lotRepository;
        }

        /// <summary>
        ///     Get a new display state model instance that is computed using the provided parameters.
        /// </summary>
        /// <param name="workflow"></param>
        /// <param name="orderNumber">The sales order number.</param>
        /// <param name="itemNumber">The Cresco sales order item unique identifier.</param>
        /// <param name="salesOrderWorkItemId">The sales order work item unique identifier.</param>
        /// <param name="originalLotNumber">The sales order item original lot number.</param>
        /// <param name="lotNumber">The lot number set by the user.</param>
        /// <returns>An asynchronous Task that returns a new SalesOrderWorkItemDetails instance.</returns>
        public async Task<SalesOrderItemDetails> GetDisplayStateModel(
            SalesOrderWorkflow workflow,
            string orderNumber,
            string itemNumber,
            int seq,
            string salesOrderWorkItemId = null,
            string originalLotNumber = null,
            string lotNumber = null
        ) => string.IsNullOrWhiteSpace(salesOrderWorkItemId)
            // No work item identifier provided, build model using sales order item.
            ? await GetSalesOrderItemDisplayStateModel(
                workflow,
                orderNumber,
                itemNumber,
                seq,
                originalLotNumber,
                lotNumber
            ).ConfigureAwait(false)
            // Work item identifier provided, build model using sales order work item.
            : await GetSalesOrderWorkItemDisplayState(
                workflow,
                salesOrderWorkItemId,
                orderNumber,
                itemNumber,
                lotNumber
            ).ConfigureAwait(false);

        /// <summary>
        ///     Get a SalesOrderItemDetails instance created using the sales order work item.
        /// </summary>
        /// <param name="workflow">The current workflow.</param>
        /// <param name="salesOrderWorkItemId">The sales order work item unique identifier.</param>
        /// <param name="orderNumber">The sales order number.</param>
        /// <param name="itemNumber">The Cresco sales order item unique identifier.</param>
        /// <param name="lotNumber">The lot number set by the user.</param>
        /// <returns>An asynchronous Task that returns a new SalesOrderWorkItemDetails instance.</returns>
        private async Task<SalesOrderItemDetails> GetSalesOrderWorkItemDisplayState(
            SalesOrderWorkflow workflow,
            string salesOrderWorkItemId,
            string orderNumber,
            string itemNumber,
            string lotNumber)
        {
            var workItem = await _salesOrderWorkItemRepository.TryGetSalesOrderWorkItem(salesOrderWorkItemId).ConfigureAwait(false);

            var lot = await _lotRepository.TryGetLotAdjusted(
                _salesOrderWorkItemRepository,
                orderNumber,
                lotNumber ?? workItem.LotNumber,
                itemNumber
            ).ConfigureAwait(false);

            var availableQuantity = lot == null || lot.Quantity == 0
                ? SalesOrderItemDisplayHelper.GetSalesOrderWorkItemTakenQuantity(workflow, workItem)
                : lot.Quantity;

            return workItem == null
                ? null
                : new SalesOrderItemDetails
                {
                    IsLotControlled = workItem.IsLotControlled,
                    LotNumber = lot?.LotNumber,
                    AvailableQuantity = availableQuantity < 0 ? 0 : availableQuantity,
                    ItemQuantity = GetQuantity(workflow, workItem, lotNumber),
                    TakenQuantity = SalesOrderItemDisplayHelper.GetSalesOrderWorkItemTakenQuantity(workflow, workItem),
                    ItemDescription = workItem.ItemDescription,
                    UomCombined = SalesOrderItemDisplayHelper.GetUomCombined(workflow, workItem, null),
                    Seq = workItem.OriginalSequence
                };
        }

        /// <summary>
        ///     Get the quantity of the sales order work item using the
        ///     newly selected lot number.
        /// </summary>
        /// <param name="workItem">The sales order work item to get a quantity for.</param>
        /// <param name="lotNumber">The newly selected (or cleared) lot number.</param>
        /// <returns></returns>
        private static decimal GetQuantity(
            SalesOrderWorkflow workflow,
            SalesOrderWorkItem workItem,
            string lotNumber
        )
        {
            // Get the quantity by the status of the work item.
            var quantityByStatus =
                SalesOrderItemDisplayHelper.GetSalesOrderWorkItemQuantityByStatus(workflow, workItem);

            // Lot number is null, use the quantity by status value.
            if (string.IsNullOrWhiteSpace(lotNumber))
            {
                return quantityByStatus;
            }

            return quantityByStatus == 0
                // Nothing set, use original quantity.
                ? workItem.OriginalQuantity
                // Value was set, use it.
                : quantityByStatus;
        }


        /// <summary>
        ///     Get a SalesOrderItemDetails instance created using the sales order work item.
        /// </summary>
        /// <param name="orderNumber">The sales order number.</param>
        /// <param name="itemNumber">The Cresco sales order item unique identifier.</param>
        /// <param name="originalLotNumber">The original lot number of the sales order item.</param>
        /// <param name="lotNumber">The lot number set by the user.</param>
        /// <returns>An asynchronous Task that returns a new SalesOrderWorkItemDetails instance.</returns>
        private async Task<SalesOrderItemDetails> GetSalesOrderItemDisplayStateModel(
            SalesOrderWorkflow workflow,
            string orderNumber,
            string itemNumber,
            int seq,
            string originalLotNumber,
            string lotNumber
        )
        {
            // Read existing sales order item from store (important to use original lot number).
            var salesOrderItem = await _salesOrderItemRepository.TryGetAdjustedSalesOrderItem(
                _salesOrderWorkItemRepository,
                orderNumber,
                itemNumber,
                originalLotNumber,
                seq
            ).ConfigureAwait(false);

            // Read the adjusted lot quantity of the selected lot.
            var lot = await _lotRepository.TryGetLotAdjusted(
                _salesOrderWorkItemRepository,
                orderNumber,
                lotNumber ?? originalLotNumber,
                itemNumber
            ).ConfigureAwait(false);

            return salesOrderItem == null
                ? null
                : new SalesOrderItemDetails
                {
                    IsLotControlled = salesOrderItem.IsLotControlled,
                    LotNumber = lot?.LotNumber,
                    AvailableQuantity = lot?.Quantity ?? 0,
                    ItemQuantity = salesOrderItem.ItemQuantity,
                    ItemDescription = salesOrderItem.ItemDescription,
                    UomCombined = SalesOrderItemDisplayHelper.GetUomCombined(workflow, null, salesOrderItem)
                };
        }


        /// <summary>
        ///     Clear the selected lot number for the sales order work item with the provided
        ///     unique identifier.
        /// </summary>
        /// <param name="salesOrderWorkItemId">The unique sales order work item identifier.</param>
        /// <returns>An asynchronous Task instance.</returns>
        public async Task ClearSalesOrderWorkItemLot(string salesOrderWorkItemId)
            => await _salesOrderWorkItemRepository.ClearSalesOrderWorkItemLotNumber(salesOrderWorkItemId).ConfigureAwait(false);


        /// <summary>
        ///     Determine if the update quantity form is in a valid state.
        /// </summary>
        /// <param name="isLotControlled">Whether or not the sales order item is lot controlled.</param>
        /// <param name="itemQuantity">The quantity of the sales order item.</param>
        /// <param name="updatedItemQuantity">The update sales order item quantity.</param>
        /// <param name="lotQuantity">The selected lot quantity.</param>
        /// <param name="quantityTaken">The quantity picked from the lot.</param>
        /// <returns>Whether or not the form is valid.</returns>
        public static bool FormIsValid(
            bool isLotControlled,
            decimal itemQuantity,
            decimal updatedItemQuantity,
            decimal lotQuantity,
            decimal quantityTaken
        )
        {
            if(!isLotControlled)
            {
                return true;
            }
            // Picked quantity can never be less than or equal to zero.
            if (quantityTaken < 0)
            {
                return false;
            }

            // Sales order is lot controlled, we need to validate lot form.
            if (isLotControlled)
            {
                if(quantityTaken == 0  && updatedItemQuantity > 0)
                {
                    return false;
                }
                return quantityTaken <= lotQuantity
                       && quantityTaken <= updatedItemQuantity;
                       //&& updatedItemQuantity <= itemQuantity;  // Allow overpick per WR-60?
            }

            // Sales order is not lot controlled, we only need to compair item quantity
            return quantityTaken >= 0
                   && quantityTaken <= lotQuantity;
        }

        /// <summary>
        ///     Confirm the pick.
        /// </summary>
        public async Task Confirm(
            SalesOrderWorkflow workflow,
            string salesOrderNumber,
            string salesOrderItemNumber,
            int seq,
            string salesOrderItemLotNumber,
            string updatedLotNumber,
            decimal itemQuantity,
            decimal updatedItemQuantity,
            decimal pickedQuantity,
            string salesOrderWorkItemId) => await _salesOrderWorkItemRepository.TryUpsertSalesOrderWorkItem(
            _salesOrderRepository,
            _salesOrderItemRepository,
            _lotRepository,
            workflow,
            salesOrderNumber,
            salesOrderItemNumber,
            seq,
            salesOrderItemLotNumber,
            updatedLotNumber,
            itemQuantity,
            updatedItemQuantity,
            pickedQuantity,
            salesOrderWorkItemId
        ).ConfigureAwait(false);
    }
}