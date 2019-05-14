using System;
using SQLite; // from the github SQLite.cs class

namespace PinnacleWarehouser.Common.DataObjects.Cresco
{
    public class SalesOrder
    {
        [PrimaryKey, AutoIncrement, Column("_id")]
        public int Id { get; set; }
        public string Address1 { get; set; }
        public string Address2 { get; set; }
        public string Address3 { get; set; }
        public string City { get; set; }
        public string CustomerName { get; set; }
        public string CustomerNumber { get; set; }
        public DateTime DocumentDate { get; set; }
        public string LocationCode { get; set; }
        public string SalesOrderNumber { get; set; }
		public string SalesRepEmail { get; set; }
		public string SalesRepMobileNumber { get; set; }
		public string SalesRepName { get; set; }
        public string CustomerMobileNumber { get; set; }
        public string CustomerInfoId { get; set; }
        public string ShipToName { get; set; }
		public string ShipToSalesRepId { get; set; }
        public string State { get; set; }
        public string Zip { get; set; }
    }
}
