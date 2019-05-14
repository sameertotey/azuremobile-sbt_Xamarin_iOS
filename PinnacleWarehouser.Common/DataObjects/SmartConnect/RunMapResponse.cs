using System.Xml.Serialization;

namespace PinnacleWarehouser.Common.DataObjects.SmartConnect
{
    /// <summary>
    ///     This DTO is used when directly communicating with the Smart Connect API.
    /// </summary>
    [XmlType(AnonymousType = true)]
    [XmlRoot(Namespace = "", IsNullable = false)]
    public class RunMapResponse
    {
        public string MapDescription { get; set; }
        public string MapId { get; set; }
        public byte RecordCount { get; set; }
        public byte RunNumber { get; set; }
        public string Status { get; set; }
        public byte ErrorCount { get; set; }
        public string ErrorMessage { get; set; }

        /// <summary>
        ///     We don't know the type definition of Errors as there was no supplied WSDL.
        ///     They are not coming back when an error is forced as well.
        /// </summary>
        public string[] Errors { get; set; }
    }
}
