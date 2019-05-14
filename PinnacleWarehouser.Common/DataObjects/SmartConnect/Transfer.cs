using System;
using System.Xml.Serialization;

namespace PinnacleWarehouser.Common.DataObjects.SmartConnect
{
    /// <summary>
    ///     This DTO is used when directly communicating with the Smart Connect API.
    /// </summary>
    [XmlRoot("table")]
    public class Transfer
    {
        [XmlElement("Date")]
        public DateTime Date { get; set; }

        [XmlElement("TRANSFERID")]
        public string TransferId { get; set; }

        [XmlElement("LNTMSEQ")]
        public int LntmSeq { get; set; }

        [XmlElement("ItemNumb")]
        public string ItemNumber { get; set; }

        [XmlElement("Qty")]
        public decimal Quantity { get; set; }

        [XmlElement("LOT_NUMBER")]
        public string LotNumber { get; set; }
    }
}
