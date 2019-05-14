using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWareHouser.Constants;
using PinnacleWareHouser.Common.DataObjects.WorkItems;
using PinnacleWareHouser.Helpers;
using PinnacleWareHouser.Models;

namespace PinnacleWareHouser.Factories
{
    /// <summary>
    ///     This factory creates PickListItem instances and is used by the SalesOrderDetailsViewModel.
    /// </summary>
    public static class PickListItemFactory
    {
        /// <summary>
        ///     Convert a SalesOrderWorkItem instance to a PickListItem.
        /// </summary>
        /// <param name="salesOrderWorkItem">The SalesOrderWorkItem instance to convert.</param>
        /// <returns>A new PickListItem instance.</returns>
        public static PickListItem ToPickListItem(
            SalesOrderWorkflow workflow,
            SalesOrderWorkItem salesOrderWorkItem
        ) => salesOrderWorkItem == null
                ? null
                : new PickListItem
                {
                    SalesOrderWorkItemId = salesOrderWorkItem.Id,
                    ItemNumber = salesOrderWorkItem.ItemNumber,
                    ItemDescription = salesOrderWorkItem.ItemDescription,
                    LotNumber = salesOrderWorkItem.LotNumber,
                    IsLotControlled = salesOrderWorkItem.IsLotControlled,
                    ItemQuantity = SalesOrderItemDisplayHelper
                        .GetSalesOrderWorkDescriptionQuantity(workflow, salesOrderWorkItem),
                    Uom = salesOrderWorkItem.Uom,
                    Seq = salesOrderWorkItem.OriginalSequence
                };

        /// <summary>
        ///     Convert a SalesOrderItem instance to a PickListItem.
        /// </summary>
        /// <param name="salesOrderItem">The SalesOrderItem instance to convert.</param>
        /// <returns>A new PickListItem instance.</returns>
        public static PickListItem ToPickListItem(
            SalesOrderItem salesOrderItem
        ) => salesOrderItem == null
            ? null
            : new PickListItem
            {
                ItemNumber = salesOrderItem.ItemNumber,
                ItemDescription = salesOrderItem.ItemDescription,
                LotNumber = salesOrderItem.LotNumber,
                IsLotControlled = salesOrderItem.IsLotControlled,
                ItemQuantity = salesOrderItem.ItemQuantity,
                Uom = salesOrderItem.Uom,
                Seq = salesOrderItem.Seq
            };
    }
}