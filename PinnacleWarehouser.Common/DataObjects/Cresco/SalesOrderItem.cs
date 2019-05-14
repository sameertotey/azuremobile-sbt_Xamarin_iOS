namespace PinnacleWarehouser.Common.DataObjects.Cresco
{
    public class SalesOrderItem
    {
        public string BranchDescription { get; set; }
        public string BranchId { get; set; }
        public bool IsLotControlled { get; set; }
        public string ItemDescription { get; set; }
        public string ItemNumber { get; set; }
        public decimal ItemQuantity { get; set; }
        public string LocationCode { get; set; }
        public string LotNumber { get; set; }
        public decimal LotQuantity { get; set; }
        public string SalesOrderNumber { get; set; }
        public int SalesOrderType { get; set; }
        public int Seq { get; set; }
        public string Uom { get; set; }
        public string UpcCodes { get; set; }
    }
}