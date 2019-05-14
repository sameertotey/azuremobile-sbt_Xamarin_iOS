using System;
namespace PinnacleWarehouser.Common.DataObjects.ServiceBus
{
    public class CustomerInfoUpdate
    {
        public string CustomerInfoId { get; set; }
        public string CustomerMobileNumber { get; set; }
    }

    public class CustomerInfoUpdateString
    {
        public string Body { get; set; }
    }
}
