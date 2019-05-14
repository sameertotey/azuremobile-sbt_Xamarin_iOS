using System.IO;
using System.Xml.Serialization;


namespace PinnacleWarehouser.Common.Extensions
{
    /// <summary>
    ///     This class provides extension methods that can be applied to objects.
    /// </summary>
    public static class ObjectExtensions
    {
        /// <summary>
        ///     Convert some object instance to an XML string.
        /// </summary>
        /// <param name="instance">The object to serialize to an XML string.</param>
        /// <returns>An XML string representation of the supplied object instance.</returns>
        public static string ToXml(this object instance)
        {
            var stringWriter = new StringWriter();

            new XmlSerializer(instance.GetType())
                .Serialize(stringWriter, instance);

            return stringWriter.ToString();
        }
    }
}
