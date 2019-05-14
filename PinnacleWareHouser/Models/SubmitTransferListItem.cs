using System;
namespace PinnacleWareHouser.Models
{
    public class SubmitTransferListItem
    {
        public string TransferId { get; set; }
        public string Origin { get; set; }
        public string Destination { get; set; }
        public string UserName { get; set; }
        public DateTimeOffset Date { get; set; }
    }
}
