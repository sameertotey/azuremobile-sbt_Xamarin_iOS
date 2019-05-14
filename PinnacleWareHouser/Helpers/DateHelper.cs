using System;


namespace PinnacleWareHouser.Helpers
{
    public static class DateHelper
    {
        public static string LastUpdatedLabelFormat(DateTime? datetime)
        {
            return datetime?.ToString("h:mmtt MM/dd/yy") ?? string.Empty;
        }
    }
}
