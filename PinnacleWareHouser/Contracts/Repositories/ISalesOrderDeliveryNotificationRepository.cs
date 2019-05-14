using System;
using System.Threading.Tasks;

namespace PinnacleWareHouser.Contracts.Repositories
{
    public interface ISalesOrderDeliveryNotificationRepository
    {
        Task IssueDeliveryNotification(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            ISalesOrderRepository    salesOrderRepository,
            string    salesOrderNumber,
            bool sendToCustomer,
            bool sendToSalesRep
        );
        Task ProcessUnsentDeliveryNotification();
    }
}
