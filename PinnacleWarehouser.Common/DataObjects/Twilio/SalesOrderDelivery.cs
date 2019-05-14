using System;
using System.Collections.Generic;

namespace PinnacleWarehouser.Common.DataObjects.Twilio
{
    public class SalesOrderDelivery
    {
        public string CustomerName { get; set; }
        public string SalesOrderNumber { get; set; }
        public string SalesRepMobileNumber { get; set; }
        public bool SendSalesRepText { get; set; }
        public string CustomerInfoId { get; set; }
        public bool CustomerInfoUpdated { get; set; }
        public string CustomerMobileNumber { get; set; }
        public bool SendCustomerText { get; set; }
        public double DeliveredLatitude { get; set; }
        public double DeliveredLongitude { get; set; }
        public IList<SalesOrderDeliveryItem> DeliveryItems {get;set;}
        public IList<string> Notes { get; set; }
    }

    public class SalesOrderDeliveryItem
    {
        public string ItemDescription { get; set; }
        public decimal ItemQuantity { get; set; }
        public string Uom { get; set; }
    }

    public class SalesOrderDeliveryString
    {
        public string Body { get; set; }
    }
}
