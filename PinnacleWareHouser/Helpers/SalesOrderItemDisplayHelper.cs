using System;
using PinnacleWarehouser.Common.Constants;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWareHouser.Constants;
using PinnacleWareHouser.Common.DataObjects.WorkItems;

namespace PinnacleWareHouser.Helpers
{
    public static class SalesOrderItemDisplayHelper
    {
        /// <summary>
        ///     Get the item description without "extra" information.
        /// </summary>
        /// <param name="salesOrderWorkItem">A sales order work item instance.</param>
        /// <param name="salesOrderItem">A sales order item instance.</param>
        /// <returns>An item description.</returns>
        public static string GetDescriptionWithoutExtra(
            SalesOrderWorkItem salesOrderWorkItem,
            SalesOrderItem salesOrderItem
        ) => ItemDescriptionHelper.GetDescriptionWithoutExtra(
            salesOrderWorkItem == null
                ? salesOrderItem?.ItemDescription
                : salesOrderWorkItem.ItemDescription
        );

        /// <summary>
        ///     Get the UOM combined summary.
        /// </summary>
        /// <param name="workflow">The current workflow.</param>
        /// <param name="salesOrderWorkItem">A sales order work item instance.</param>
        /// <param name="salesOrderItem">A sales order item instance.</param>
        /// <returns>An OUM combined summary.</returns>
        public static string GetUomCombined(
            SalesOrderWorkflow workflow,
            SalesOrderWorkItem salesOrderWorkItem,
            SalesOrderItem salesOrderItem
        ) => ItemDescriptionHelper.GetUomCombined(
            salesOrderWorkItem == null
                ? salesOrderItem?.ItemQuantity ?? 0
                : GetSalesOrderWorkDescriptionQuantity(workflow, salesOrderWorkItem),
            salesOrderWorkItem?.ItemDescription ?? salesOrderItem?.ItemDescription,
            salesOrderWorkItem?.Uom ?? salesOrderItem?.Uom
        );


        /// <summary>
        ///     Get the sales order work item display state taken quantity.
        /// </summary>
        /// <param name="workflow">The current workflow.</param>
        /// <param name="salesOrderWorkItem">The sales order work item.</param>
        /// <returns>The display state quantity.</returns>
        public static decimal GetSalesOrderWorkDescriptionQuantity(
            SalesOrderWorkflow workflow,
            SalesOrderWorkItem salesOrderWorkItem
        ) => GetSalesOrderWorkItemQuantityByStatus(workflow, salesOrderWorkItem);

        /// <summary>
        ///     Get the sales order work item display state description quantity.
        /// </summary>
        /// <param name="workflow">The current workflow.</param>
        /// <param name="salesOrderWorkItem">The sales order work item.</param>
        /// <returns>The display state quantity.</returns>
        public static decimal GetSalesOrderWorkItemTakenQuantity(
            SalesOrderWorkflow workflow,
            SalesOrderWorkItem salesOrderWorkItem
        ) => string.IsNullOrWhiteSpace(salesOrderWorkItem.LotNumber)
            ? 0
            : GetSalesOrderWorkItemQuantityByStatus(workflow, salesOrderWorkItem);


        /// <summary>
        ///     Get the sales order work item quantity by using the status of the work item.
        /// </summary>
        /// <param name="workflow">The current workflow.</param>
        /// <param name="salesOrderWorkItem">
        ///     The sales order work item to get the quantity of.
        /// </param>
        /// <returns></returns>
        public static decimal GetSalesOrderWorkItemQuantityByStatus(
            SalesOrderWorkflow workflow,
            SalesOrderWorkItem salesOrderWorkItem
        )
        {
            switch (workflow)
            {
                case SalesOrderWorkflow.Pick:
                    return salesOrderWorkItem.PickedQuantity;
                case SalesOrderWorkflow.Deliver:
                    return salesOrderWorkItem.DeliveredQuantity == 0 ? 
                        salesOrderWorkItem.PickedQuantity : salesOrderWorkItem.DeliveredQuantity;
                default:
                    throw new ArgumentOutOfRangeException(nameof(workflow), workflow, null);
            }
        }
    }
}