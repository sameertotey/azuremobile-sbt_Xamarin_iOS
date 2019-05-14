using System;
using PinnacleWarehouser.Common.Constants;
using PinnacleWarehouser.Common.Contracts;


namespace PinnacleWareHouser.Common.DataObjects.WorkItems
{
    /// <summary>
    ///     This DTO is sent from the mobile application to the NoteWorkItem table controller in Azure.
    ///     In the old app, we used to have a SalesOrderExt model. This is no longer required due to changes
    ///     on the backend.
    /// </summary>
    public class SalesOrderWorkItem : TableData, IWorkItem
    {
        /// <summary>
        ///     In the old application the XML node was hardcoded to "ORD" for DocId.
        /// </summary>
        public string DocId { get; set; } = "ORD";

        /// <summary>
        ///     In the old application, the XML node was hardcoded to "2" for SopType.
        /// </summary>
        public int SopType { get; set; } = 2;

        /// <summary>
        ///     The sales order number from the SalesOrder instance.
        /// </summary>
        public string SalesOrderNumber { get; set; }

        /// <summary>
        ///     The item description.
        /// </summary>
        public string ItemDescription { get; set; }

        /// <summary>
        ///     Whether or not the work item is lot controlled.
        /// </summary>
        public bool IsLotControlled { get; set; }

        /// <summary>
        ///     The Uom summary.
        /// </summary>
        public string Uom { get; set; }

        /// <summary>
        ///     The document date from the SalesOrder instance.
        /// </summary>
        public DateTime DocumentDate { get; set; }

        /// <summary>
        ///     The customer number from the SalesOrder instance.
        /// </summary>
        public string CustomerNumber { get; set; }

        /// <summary>
        ///     The customer name from the SalesOrder instance.
        /// </summary>
        public string CustomerName { get; set; }

        // TODO: Determine what this is supposed to be -- can we use read-only Cresco item?
        public int OriginalSequence { get; set; }

        /// <summary>
        ///     The item sequence number from the read-only Cresco SalesOrderItem instance.
        /// </summary>
        public int ItemSequence { get; set; }

        /// <summary>
        ///     The item number from the read-only Cresco SalesOrderItem instance.
        /// </summary>
        public string ItemNumber { get; set; }

        /// <summary>
        ///     The lot number from the read-only Cresco SalesOrderItem instance.
        /// </summary>
        public string LotNumber { get; set; }

        public string OriginalLotNumber { get; set; }

        /// <summary>
        ///     The original quantity of the sales order item (ItemQuantity).
        /// </summary>
        public decimal OriginalQuantity { get; set; }

        /// <summary>
        ///     The quantity delta is the difference between the remaining item quantity and 
        ///     updated item quantity. This value is important because it's used when computing 
        ///     whether or not a sales order item is fulfilled.
        ///     <br/>
        ///     In the UI this is represented as "Item Quantity" - "Update Item Quantity"
        /// </summary>
        public decimal QuantityDelta { get; set; }

        /// <summary>
        ///     The picked quantity for this work item.
        /// </summary>
        public decimal PickedQuantity { get; set; }
        
        /// <summary>
        ///     The delivered quantity for this work item.
        /// </summary>
        public decimal DeliveredQuantity { get; set; }

        /// <summary>
        ///     The status of the delivery.
        /// </summary>
        public SalesOrderWorkItemStatus Status { get; set; } = SalesOrderWorkItemStatus.Ordered;

        /// <summary>
        ///     The latitude the item was picked at.
        /// </summary>
        public double PickedLatitude { get; set; }

        /// <summary>
        ///     The longitude the item was picked at.
        /// </summary>
        public double PickedLongitude { get; set; }

        /// <summary>
        ///     The unique user identifier of who picked the item.
        /// </summary>
        public string PickedBy { get; set; }
        public string PickedByName { get; set; }

        /// <summary>
        ///     When the item was picked.
        /// </summary>
        public DateTime? PickedWhen { get; set; }

        /// <summary>
        ///     Whether or not the customer was available upon delivery.
        /// </summary>
        public bool CustomerAvailable { get; set; }

        /// <summary>
        ///     The latitude of where the item was deliver to.
        /// </summary>
        public double DeliveredLatitude { get; set; }

        /// <summary>
        ///     The longitude of where the item was deliver to.
        /// </summary>
        public double DeliveredLongitude { get; set; }

        /// <summary>
        ///     The unique user identifier of who delivered the item.
        /// </summary>
        public string DeliveredBy { get; set; }
        public string DeliveredByName { get; set; }

        /// <summary>
        ///     When the item was delivered.
        /// </summary>
        public DateTime? DeliveredWhen { get; set; }
        
        /// <summary>
        ///     Whether or not this record has been posted to GP.
        /// </summary>
        public bool PostedToGp { get; set; }

        #region IWorkItem implementation

        /// <inheritdoc />
        public string DeviceId { get; set; }

        /// <inheritdoc />
        public string UserId { get; set; }

        /// <inheritdoc />
        public string BranchId { get; set; }

        #endregion
    }
}