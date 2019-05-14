using System;

namespace PinnacleWareHouser.Helpers
{
    public static class ValueHelper
    {
        /// <summary>
        ///     Bounds an open value to a specified interval, including the bound values.
        /// </summary>
        /// <param name="val">The val to restrict.</param>
        /// <param name="max">The maximum value.</param>
        /// <param name="min">The minimum value.</param>
        /// <returns>The value if in the bounds, else the closest bound</returns>
        public static double Bound(
            double val,
            double max = float.MaxValue,
            double min = 0
        ) => Math.Min(max, Math.Max(min, val));


        /// <summary>
        ///     Tests whether or not a value is within a specified interval, including the bound values.
        /// </summary>
        /// <param name="val">The val to restrict.</param>
        /// <param name="max">The maximum value.</param>
        /// <param name="min">The minimum value.</param>
        public static bool InBounds(
            double val,
            double max = float.MaxValue,
            double min = 0
        ) => Math.Abs(Bound(val, max, min) - val) < float.Epsilon;
    }
}