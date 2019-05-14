using System;
namespace PinnacleWarehouser.Common.DataObjects.SendGrid
{
    public class SalesOrderUpdateNotice
    {
		public string SalesOrderNumber { get; set; }
		public string ItemDescription { get; set; }
		public string Uom { get; set; }
		public string CustomerNumber { get; set; }
		public string CustomerName { get; set; }
		public string ItemNumber { get; set; }
		public string LotNumber { get; set; }
		public decimal OriginalQuantity { get; set; }
		public decimal QuantityDelta { get; set; }
		public decimal PickedQuantity { get; set; }
		public decimal DeliveredQuantity { get; set; }
		public string UserId { get; set; }
		public string BranchId { get; set; }
		public DateTime? UpdatedWhen { get; set; }
		public decimal ItemQuantity { get; set; }
		public decimal UpdatedItemQuantity { get; set; }
		public string BranchEmail { get; set; }
		public string BranchSvcRepEmail { get; set; }
		public string SalesRepEmail { get; set; }
    }

	public class SalesOrderUpdateNoticeString
	{
		public string Body { get; set; }
	}
}
