using System.Xml.Serialization;

namespace PinnacleWarehouser.Common.DataObjects.SmartConnect
{
    /// <summary>
    ///     This DTO is used when directly communicating with the Smart Connect API.
    /// </summary>
    /// <typeparam name="T">The table type.</typeparam>
    [XmlRoot("DataSet")]
    public class Dataset<T>
    {
        public Dataset() { }

        public Dataset(T[] tables)
        {
            Tables = tables;
        }

        [XmlElement("table")]
        public T[] Tables { get; set; }
    }
}
