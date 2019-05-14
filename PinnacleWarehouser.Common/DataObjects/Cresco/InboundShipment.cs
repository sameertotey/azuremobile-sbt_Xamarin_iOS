using System;

namespace PinnacleWarehouser.Common.DataObjects.Cresco
{
    public class InboundShipment
    {
        public string BaseUom { get; set; }
        public string BranchId { get; set; }
        public DateTime DocumentDate { get; set; }
        public string DocumentNumber { get; set; }
        public int DocumentType { get; set; }
        public bool IsLotControlled { get; set; }
        public string ItemDescription { get; set; }
        public string ItemNumber { get; set; }
        public int LineNum { get; set; }
        public decimal OpenQty { get; set; }
        public decimal OriginalQty { get; set; }
        public int PoLineNumber { get; set; }
        public string PoType { get; set; }
        public DateTime PromisedShipDate { get; set; }
        public decimal QtyReceived { get; set; }
        public string SiteId { get; set; }
        public string UpcCodes { get; set; }
        public string VendorId { get; set; }
        public string VendorItemNumber { get; set; }
        public string VendorName { get; set; }
        public bool ShipmentFlag { get; set; }
        public string LotNumber { get; set; }
        public decimal QtyLotShipped { get; set; }
    }
}