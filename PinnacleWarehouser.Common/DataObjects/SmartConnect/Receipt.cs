using System;
using System.Xml.Serialization;
using PinnacleWarehouser.Common.Contracts;

namespace PinnacleWarehouser.Common.DataObjects.SmartConnect
{
    /// <summary>
    ///     This DTO is used when directly communicating with the Smart Connect API.
    /// </summary>
    [XmlRoot("table")]
    public class Receipt
    {
        [XmlElement("Date")]
        public string FormattedDate { get; set; }

        [XmlIgnore]
        public DateTime Date
        {
            set { FormattedDate = value.ToString("MM/dd/yyyy"); }
            get { return Convert.ToDateTime(FormattedDate); }
        }

        [XmlElement("BatchId")]
        public string BatchId { get; set; }

        [XmlElement("VendorId")]
        public string VendorId { get; set; }

        [XmlElement("PONumber")]
        public string PoNumber { get; set; }

        [XmlElement("POLineNumber")]
        public string PoLineNumber { get; set; }

        [XmlElement("RcptLineNumb")]
        public string RcpLineNumber { get; set; }

        [XmlElement("ItemNumb")]
        public string ItemNumber { get; set; }

        [XmlElement("Qty")]
        public decimal Quantity { get; set; }

        [XmlElement("Vendor_Item_Number")]
        public string VendorItemNumber { get; set; }

        [XmlElement("LOT_NUMBER")]
        public string LotNumber { get; set; }

    }
}
