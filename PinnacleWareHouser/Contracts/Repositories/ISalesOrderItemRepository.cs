using System.Collections.Generic;
using System.Threading.Tasks;
using PinnacleWarehouser.Common.DataObjects.Cresco;

namespace PinnacleWareHouser.Contracts.Repositories
{
    /// <summary>
    ///     This interface provides methods for performing business logic CRUD operations 
    ///     against the SalesOrderItem repository.
    /// </summary>
    public interface ISalesOrderItemRepository
    {
        /// <summary>
        ///     Try to get the SalesOrderItem instance associated with the provided sales order number
        ///     and sales order item number.
        /// </summary>
        /// <param name="salesOrderNumber">The sales order number.</param>
        /// <param name="salesOrderItemNumber">The sales order item number.</param>
        /// <param name="salesOrderItemLotNumber">The sales order item lot number.</param>
        /// <returns>If successful, the SalesOrderItem. Else, null.</returns>
        Task<SalesOrderItem> TryGetSalesOrderItem(
            string salesOrderNumber,
            string salesOrderItemNumber,
            string salesOrderItemLotNumber,
            int seq
        );

        /// <summary>
        ///     Try to get an adjusted sales order item. An adjust item has its values updated
        ///     based on existing work items.
        /// </summary>
        /// <param name="salesOrderWorkItemRepository">An ISalesOrderWorkItemRepository instance.</param>
        /// <param name="salesOrderNumber">The sales order number.</param>
        /// <param name="salesOrderItemNumber">The sales order item number.</param>
        /// <param name="salesOrderItemLotNumber">The sales order item lot number.</param>
        /// <returns>If successful, the adjust SalesOrderItem instances. Else, null.</returns>
        Task<SalesOrderItem> TryGetAdjustedSalesOrderItem(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            string salesOrderNumber,
            string salesOrderItemNumber,
            string salesOrderItemLotNumber,
            int seq
        );

        /// <summary>
        ///     Try to get a list of adjusted sales order items. An adjust item has its values updated
        ///     based on existing work items.
        /// </summary>
        /// <param name="salesOrderWorkItemRepository">An ISalesOrderWorkItemRepository instance.</param>
        /// <param name="salesOrderNumber">The sales order number.</param>
        /// <returns>If successful, a list of adjusted SalesOrderItem instances. Else, null.</returns>
        Task<IList<SalesOrderItem>> TryGetAdjustedSalesOrderItems(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            string salesOrderNumber
        );

        /// <summary>
        ///     Try and get non-adjusted SalesOrderItem instances.
        /// </summary>
        /// <param name="salesOrderNumber">The sales order number of the items.</param>
        /// <returns>An asynchronous Task that returns a List of SalesOrderItem instances.</returns>
        Task<IList<SalesOrderItem>> TryGetSalesOrderItems(string salesOrderNumber);
        
    }
}