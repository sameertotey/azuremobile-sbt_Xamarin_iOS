using System;
using PinnacleWarehouser.Common.Constants;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWareHouser.Constants;
using PinnacleWareHouser.Common.DataObjects.WorkItems;

namespace PinnacleWareHouser.Factories
{
    /// <summary>
    ///     This factory is used to create SalesOrderItem instances. SalesOrderItem instances
    ///     are initially created when they are picked. Upon delivery, the SalesOrderItem instance
    ///     is updated.
    /// </summary>
    public static class SalesOrderWorkItemFactory
    {
        /// <summary>
        ///     Create a new SalesOrderItem instance for pick.
        /// </summary>
        /// <param name="setSequenceNumberToZero">
        ///     Whether or not to set the sequence number to zero.
        /// </param>
        /// <param name="salesOrder">The sales order of the item.</param>
        /// <param name="salesOrderItem">The sales order item instance.</param>
        /// <param name="lot">The selected lot.</param>
        /// <param name="itemQuantity">The remaining sales order item quantity.</param>
        /// <param name="updatedItemQuantity">The updated item quantity entered by the user.</param>
        /// <param name="pickedQuantity">The number of items picked from the selected lot.</param>
        /// <param name="pickedBy">The unique user identifier of who picked the item.</param>
        /// <returns>A new SalesOrderWorkItem instance or null.</returns>
        public static SalesOrderWorkItem CreateSalesOrderWorkItem(
            bool setSequenceNumberToZero,
            SalesOrder salesOrder,
            SalesOrderItem salesOrderItem,
            Lot lot,
            decimal itemQuantity,
            decimal updatedItemQuantity,
            decimal pickedQuantity,
            string pickedBy,
            string pickedByName
        )
        {
            if (salesOrder == null || salesOrderItem == null)
            {
                return null;
            }

            var isLotControlled = salesOrderItem.IsLotControlled;

            var quantity = isLotControlled
                ? Math.Min(updatedItemQuantity, pickedQuantity)
                : updatedItemQuantity;

            return new SalesOrderWorkItem
            {
                SalesOrderNumber = salesOrder.SalesOrderNumber,
                DocumentDate = salesOrder.DocumentDate,
                CustomerNumber = salesOrder.CustomerNumber,
                CustomerName = salesOrder.CustomerName,
                OriginalSequence = salesOrderItem.Seq,
                ItemSequence = setSequenceNumberToZero
                    ? 0
                    : salesOrderItem.Seq,
                ItemNumber = salesOrderItem.ItemNumber,
                ItemDescription = salesOrderItem.ItemDescription,
                IsLotControlled = isLotControlled,
                Uom = salesOrderItem.Uom,
                LotNumber = lot?.LotNumber,
                OriginalLotNumber = salesOrderItem.LotNumber,
                OriginalQuantity = salesOrderItem.ItemQuantity,
                QuantityDelta = itemQuantity - updatedItemQuantity,
                PickedQuantity = quantity,
                DeliveredQuantity = 0,
                PickedLatitude = 0,
                PickedLongitude = 0,
                PickedBy = pickedBy,
                Status = SalesOrderWorkItemStatus.Picked,
                PickedByName = pickedByName
            };
        }
    }
}