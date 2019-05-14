using System;
using PinnacleWarehouser.Common.Contracts;

namespace PinnacleWareHouser.Common.DataObjects.WorkItems
{
    /// <summary>
    ///     This DTO is sent from the mobile application to the NoteWorkItem table controller in Azure.
    /// </summary>
    public class ReceiptWorkItem : TableData, IWorkItem
    {
        public DateTime Date { get; set; }

        /// <summary>
        /// Comes from DocumentNumber in InboundShipment
        /// Replace PO by ZW_{UniqueIdentifier} upto 15chars
        /// Unique identifier for a PO
        /// </summary>
        /// <value>The batch identifier.</value>
        public string BatchId { get; set; }

        public string VendorId { get; set; }
        
        public string ItemDescription { get; set; }
        
        public bool IsLotControlled { get; set; }

        /// <summary>
        /// Document Number from InboundShipment
        /// </summary>
        /// <value>The po number.</value>
        public string PoNumber { get; set; }

        public string PoLineNumber { get; set; }

        /// <summary>
        /// LineNum field from InboundShipment
        /// </summary>
        /// <value>The rcp line number.</value>
        public int RcpLineNumber { get; set; }

        public string ItemNumber { get; set; }

        /// <summary>
        /// Received Quantity (QtyReceived)
        /// </summary>
        /// <value>The quantity.</value>
        public decimal Quantity { get; set; }

        public string VendorItemNumber { get; set; }

        public string VendorName { get; set; }
        
        /// <summary>
        ///     The quantity unit of measurement.
        /// </summary>
        public string Uom { get; set; }

        /// <summary>
        ///     Whether or not this record has been posted to GP.
        /// </summary>
        public bool PostedToGp { get; set; }
        
        /// <summary>
        /// Will be set by the user (entered by the user)
        /// </summary>
        /// <value>The lot number.</value>
        public string LotNumber { get; set; }
        
        public string DeviceId { get; set; }
        public string UserId { get; set; }
        public string UserName { get; set; }
        public string BranchId { get; set; }

        /// <summary>
        ///     When a work item is held, it means that it will not be included in the
        ///     aggregation of items when we post to GP.
        /// </summary>
        public bool IsHeld { get; set; }
    }
}