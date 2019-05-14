using System;
using System.Threading.Tasks;
using PinnacleWareHouser.Constants;
using PinnacleWareHouser.Common.DataObjects.WorkItems;

namespace PinnacleWareHouser.Contracts.Repositories
{
	public interface ISalesOrderUpdateNotificationRepository
    {
		Task IssueSalesOrderUpdateNotification(
			ISalesOrderRepository salesOrderRepository,
			SalesOrderWorkItem salesOrderWorkItem,
			SalesOrderWorkflow workflow,
			decimal itemQuantity,
            decimal updatedItemQuantity
         );
		Task ProcessUnsentSalesOrderUpdateNotification();
    }
}
