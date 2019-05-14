using System;
using System.Globalization;
using System.IO;
using System.Xml.Serialization;


namespace PinnacleWarehouser.Common.Extensions
{
    /// <summary>
    ///     This class provides extension methods that can be applied to string types.
    /// </summary>
    public static class StringExtensions
    {
        /// <summary>
        ///     Deserialize an XML string to an object of type, T.
        /// </summary>
        /// <typeparam name="T">The type to deserialize the XML string to.</typeparam>
        /// <param name="value">The string to deserialize.</param>
        /// <returns>An instance of the supplied type.</returns>
        public static T DeserializeXml<T>(this string value)
            => (T) new XmlSerializer(typeof(T))
                .Deserialize(new StringReader(value));


        /// <summary>
        ///     Convert a number represented as a string of numbers to a more readable format.
        ///     The supplied telephone number must be exactly 10 characters in length.
        ///     (eg. ########## -> ###-###-####)
        /// </summary>
        public static string ToHumanReadablePhoneNumber(this string phoneNumber)
        {
            if (phoneNumber?.Length != 10)
            {
                throw new ArgumentException("Phone number must be 10 characters in length.");
            }

            return $"{phoneNumber.Substring(0, 3)}-{phoneNumber.Substring(3, 3)}-{phoneNumber.Substring(6, 4)}";
        }

        /// <summary>
        ///     Convert a number represented as a string of numbers to a format that can be edited.
        ///     The supplied telephone number must be exactly 10 characters in length.
        ///     (eg. ########## -> (###) ###-####)
        /// </summary>
        public static string ToEditablePhoneNumber(this string phoneNumber)
        {
            if (phoneNumber?.Length != 10)
            {
                throw new ArgumentException("Phone number must be 10 characters in length.");
            }

            return $"({phoneNumber.Substring(0, 3)}) {phoneNumber.Substring(3, 3)}-{phoneNumber.Substring(6, 4)}";
        }

        /// <summary>
        ///     Convert a number represented as a human readable string to a string of numbers.
        /// </summary>
        public static string ExtractPhoneNumber(this string mobileNumber)
        {
            string newMobileNumber = mobileNumber.Replace("(", string.Empty);
            newMobileNumber = newMobileNumber.Replace(")", string.Empty);
            newMobileNumber = newMobileNumber.Replace(" ", string.Empty);
            newMobileNumber = newMobileNumber.Replace("-", string.Empty);
            newMobileNumber = newMobileNumber.Replace("+", string.Empty);
            return newMobileNumber;
        }

        /// <summary>
        ///     Convert string to an integer.
        /// </summary>
        /// <param name="value">The value to convert.</param>
        /// <returns>If successful, the value. Else, null.</returns>
        public static int? ToInt(this string value)
            => int.TryParse(value, out var result)
                ? (int?) result
                : null;

        /// <summary>
        ///     Convert string to a decimal.
        /// </summary>
        /// <param name="value">The string value to convert.</param>
        /// <returns>If successful, the value. Else, null.</returns>
        public static decimal? ToDecimal(this string value)
            => decimal.TryParse(value, out var result)
                ? (decimal?) result
                : null;
    }
}