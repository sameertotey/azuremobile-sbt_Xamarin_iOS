using System;

namespace PinnacleWareHouser.Helpers
{
    public static class ItemDescriptionHelper
    {
        private const string DescriptionExtraDelimiter = " -- ";

        /// <summary>
        ///     Get the item description without the "extra" text at the end of the item description.
        /// </summary>
        /// <returns>The item descripton without the "extra" text.</returns>
        public static string GetDescriptionWithoutExtra(
            string itemDescription
        )
        {
            var parts = itemDescription?.Split(
                new[] {DescriptionExtraDelimiter},
                StringSplitOptions.None
            );

            return parts == null
                ? string.Empty
                : parts[0];
        }

        /// <summary>
        ///     Get the item description "extra" at the end of the item description string.
        /// </summary>
        /// <returns>The item descripton "extra" text.</returns>
        public static string GetDescriptionExtra(
            string itemDescription
        )
        {
            var parts = itemDescription?.Split(
                new[] {DescriptionExtraDelimiter},
                StringSplitOptions.None
            );

            return parts == null || parts.Length == 1
                ? string.Empty
                : parts[1];
        }

        /// <summary>
        ///     Get the "Uom Combined" display text.
        /// </summary>
        /// <returns>The "Uom Combined" display text.</returns>
        public static string GetUomCombined(
            decimal itemQuantity,
            string itemDescription,
            string uom
        ) => $"{uom?.Trim()}" +
             $" / {itemQuantity:F5}" +
             $" / {GetDescriptionExtra(itemDescription)?.Trim()}";
    }
}