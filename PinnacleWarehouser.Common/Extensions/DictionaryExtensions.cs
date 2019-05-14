using System.Collections.Generic;
using System.Linq;
using System.Net;

namespace PinnacleWarehouser.Common.Extensions
{
    public static class DictionaryExtensions
    {
        /// <summary>
        ///     Convert the provided dictionary to a query string (eg. ?derp=2600)
        /// </summary>
        /// <param name="dict">The dictionary to convert to a query string.</param>
        /// <param name="encode">Whether or not to encode the query string.</param>
        /// <returns></returns>
        public static string ToQueryString(
            this Dictionary<string, string> dict,
            bool encode = false
        )
        {
            var queryString = $"?{string.Join("&", dict.Select(kvp => $"{kvp.Key}={kvp.Value}"))}";

            return encode
                ? WebUtility.UrlEncode(queryString)
                : queryString;
        }


        /// <summary>
        ///     This extension method will create a new clone of the provided dictionary.
        /// </summary>
        /// <typeparam name="TK">Key type.</typeparam>
        /// <typeparam name="TV">Value type.</typeparam>
        /// <param name="dict">The dictionary to clone.</param>
        /// <returns>A new dictionary instance cloned from the provided instance.</returns>
        public static Dictionary<TK, TV> Clone<TK, TV>(this Dictionary<TK, TV> dict)
            => dict?.ToDictionary(
                pair => pair.Key,
                pair => pair.Value
            );
    }
}
