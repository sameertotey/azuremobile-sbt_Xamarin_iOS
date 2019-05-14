using System;

namespace PinnacleWarehouser.Common.DataObjects.Cresco
{
    public class InboundTransfer
    {
        public string BaseUom { get; set; }
        public string BranchId { get; set; }
        public string DestinationSiteId { get; set; }
        public decimal ExtendedCost { get; set; }
        public string ItemDescription { get; set; }
        public string ItemNumber { get; set; }
        public string LotNumber { get; set; }
        public string LotType { get; set; }
        public decimal OpenQty { get; set; }
        public decimal OriginalQty { get; set; }
        public string OriginatedSiteId { get; set; }
        public DateTime PromisedShipDate { get; set; }
        public decimal ReceivedQty { get; set; }
        public int Seq { get; set; }
        public string TransferNumber { get; set; }
        public decimal UnitCost { get; set; }
        public string UpcCodes { get; set; }
        public string ReferenceNumber { get; set; }
    }
}
