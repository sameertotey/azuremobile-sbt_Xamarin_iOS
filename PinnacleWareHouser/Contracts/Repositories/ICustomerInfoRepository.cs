using System;
using System.Threading.Tasks;

namespace PinnacleWareHouser.Contracts.Repositories
{
    public interface ICustomerInfoRepository
    {
        Task IssueCustomerInfoUpdateNotification(
           ISalesOrderRepository salesOrderRepository,
           string salesOrderNumber
       );
        Task ProcessUnsentCustomerInfoUpdateNotification();
    }
}
