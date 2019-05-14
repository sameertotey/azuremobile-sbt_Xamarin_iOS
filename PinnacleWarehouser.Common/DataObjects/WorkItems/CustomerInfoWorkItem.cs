using PinnacleWarehouser.Common.Contracts;

namespace PinnacleWareHouser.Common.DataObjects.WorkItems
{
    public class CustomerInfoWorkItem: TableData, IWorkItem
    {
        public string Address1 { get; set; }
        public string Address2 { get; set; }
        public string Address3 { get; set; }
        public string City { get; set; }
        public string CustomerName { get; set; }
        public string CustomerNumber { get; set; }

        public string CustomerMobileNumber { get; set; }

        #region IWorkItem implementation

        public string DeviceId { get; set; }
        public string UserId { get; set; }
        public string BranchId { get; set; }

        #endregion
    }
}
