using System;
using Newtonsoft.Json;
using PinnacleWareHouser.Extensions;

namespace PinnacleWareHouser.Helpers
{
    /// <summary>
    ///     A helper class for JSON manipulation
    /// </summary>
    public static class JsonHelper
    {
        /// <summary>
        ///     Serializes an object to a JSON string. Doesn't handle circular refs or anything complicated.
        /// </summary>
        public static string Serialize(object obj)
        {
            return JsonConvert.SerializeObject(obj);
        }


        /// <summary>
        ///     Attempts to deserialize the given input, and returns a default(T) if an exception is encountered.
        /// </summary>
        public static T TryDeserialize<T>(string serializedObject)
        {
            try
            {
                return JsonConvert.DeserializeObject<T>(serializedObject);
            }
            catch (Exception e)
            {
                e.Report();
                return default(T);
            }
        }
    }
}
