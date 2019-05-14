using System.Collections.Generic;
using System.Threading.Tasks;
using PinnacleWarehouser.Common.DataObjects.Cresco;

namespace PinnacleWareHouser.Contracts.Repositories
{
    /// <summary>
    ///     This repository provides business logic methods for performing CRUD operations 
    ///     against Lot entities.
    /// </summary>
    public interface ILotRepository
    {
        /// <summary>
        ///     Try to get the Lot instance associated with the provided sales order number
        ///     and sales order item number.
        /// </summary>
        /// <param name="lotNumber">The lot number.</param>
        /// <param name="salesOrderItemNumber">The sales order item number.</param>
        /// <returns>If successful, the SalesOrderItem. Else, null.</returns>
        Task<Lot> TryGetLot(
            string lotNumber,
            string salesOrderItemNumber
        );

        /// <summary>
        ///     Try and read a Lot instance and adjust its quantities based on SalesOrderWorkItem
        ///     instances.
        /// </summary>
        /// <param name="lotNumber"></param>
        /// <param name="salesOrderItemNumber"></param>
        /// <returns></returns>
        Task<Lot> TryGetLotAdjusted(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            string salesOrderNumber,
            string lotNumber,
            string salesOrderItemNumber
        );

        /// <summary>
        ///     Try to get the Lot instancs associated with the provided sales order item number.
        /// </summary>
        /// <param name="salesOrderItemNumber"></param>
        /// <returns>If successful, a list of Lot instances. Else, an empty list.</returns>
        Task<IList<Lot>> TryGetLots(string salesOrderItemNumber);

        /// <summary>
        ///     Try and read Lot instances and adjust their quantities based on SalesOrderWorkItem
        ///     instances.
        /// </summary>
        /// <param name="salesOrderWorkItemRepository">An ISalesOrderWorkItemRepository implementation.</param>
        /// <param name="salesOrderNumber">The sales order number of the lots.</param>
        /// <param name="salesOrderItemNumber">The sales order item number of the lots.</param>
        /// <returns></returns>
        Task<IList<Lot>> TryGetAdjustedLots(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            string salesOrderNumber,
            string salesOrderItemNumber
        );
    }
}