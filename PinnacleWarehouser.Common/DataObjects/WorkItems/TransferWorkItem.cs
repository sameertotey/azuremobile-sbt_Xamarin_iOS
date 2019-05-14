using System;
using PinnacleWarehouser.Common.Contracts;


namespace PinnacleWareHouser.Common.DataObjects.WorkItems
{
    /// <summary>
    ///     This DTO is sent from the mobile application to the NoteWorkItem table controller in Azure.
    /// </summary>
    public class TransferWorkItem : TableData, IWorkItem
    {
        public DateTime Date { get; set; }
        
        public string ItemNumber { get; set; }
        public string LotNumber { get; set; }
        public string TransferId { get; set; }
        public int LntmSeq { get; set; }
        public decimal Quantity { get; set; }
        public string OriginatedSiteId { get; set; }
        public string ItemDescription { get; set; }
        
        /// <summary>
        ///     Whether or not this record has been posted to GP.
        /// </summary>
        public bool PostedToGp { get; set; }

        public string DeviceId { get; set; }
        public string UserId { get; set; }
        public string UserName { get; set; }
        public string BranchId { get; set; }

        /// <summary>
        ///     When a work item is held, it means that it will not be included in the
        ///     aggregation of items when we post to GP.
        /// </summary>
        public bool IsHeld { get; set; }
        public string ReferenceNumber { get; set; }

    }
}