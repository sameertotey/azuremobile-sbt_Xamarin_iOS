using System;
using System.Xml.Serialization;

namespace PinnacleWarehouser.Common.DataObjects.SmartConnect
{
    /// <summary>
    ///     This DTO is used when directly communicating with the Smart Connect API.
    /// </summary>
    [XmlRoot("table")]
    public class SalesOrder
    {
        [XmlElement("DOCID")]
        public string DocId { get; set; } = "ORD";

        [XmlElement("SOPTYPE")]
        public int SopType { get; set; } = 2;

        [XmlElement("SOPNUMBE")]
        public string SalesOrderNumber { get; set; }

        [XmlElement("SOPDATE")]
        public string FormattedDate { get; set; }

        [XmlIgnore]
        public DateTime DocumentDate
        {
            set { FormattedDate = value.ToString("MM/dd/yyyy"); }
            get { return Convert.ToDateTime(FormattedDate); }
        }


        [XmlElement("CUSTNUMB")]
        public string CustomerNumber { get; set; }

        [XmlElement("OrigLNITMSEQ")]
        public int OriginalSeq { get; set; }

        [XmlElement("LNTMSEQ")]
        public int ItemSequence { get; set; }

        [XmlElement("ITEMNMBR")]
        public string ItemNumber { get; set; }

        [XmlElement("Lot")]
        public string LotNumber { get; set; }

        [XmlElement("Quantity")]
        public decimal Quantity { get; set; }

    }
}
