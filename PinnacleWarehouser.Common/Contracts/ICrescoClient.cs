using System.Threading.Tasks;
using PinnacleWarehouser.Common.DataObjects.Cresco;


namespace PinnacleWarehouser.Common.Contracts
{
    /// <summary>
    ///     This contract provides a set of method used for asynchronously interacting
    ///     with the Cresco API.
    /// </summary>
    public interface ICrescoClient
    {
        /// <summary>
        ///     Get all branches from Cresco API.
        /// </summary>
        /// <returns></returns>
        Task<Branch[]> GetAllBranchesAsync();
        
        /// <summary>
        ///     Get all inbound shipments for the provided branch identifier.
        /// </summary>
        /// <param name="branchId">The branch to get inbound shipments for.</param>
        /// <returns>The inbound shipmints related to the branch identifier.</returns>
        Task<InboundShipment[]> GetInboundShipmentsForBranchIdAsync(string branchId);

        /// <summary>
        /// Get all sales order status from the list of sales order numbers
        /// </summary>
        /// <param name="salesOrderNumbers"></param>
        /// <returns></returns>
        Task<SalesOrderStatus[]> GetSalesOrderStatusesAsync(string salesOrderNumbers);

        /// <summary>
        ///     Get inbound transfers for the provided branch identifier.
        /// </summary>
        /// <param name="branchId">The branch identifier to get shipments for.</param>
        /// <returns>The inbound transfers related to the branch identifier.</returns>
        Task<InboundTransfer[]> GetInboundTransfersForBranchIdAsync(string branchId);


        /// <summary>
        ///     Get the lots related to the provided branch identifier.
        /// </summary>
        /// <param name="branchId">The branch identifier to get lots for.</param>
        /// <returns>The lots related to the provided branch identifier.</returns>
        Task<Lot[]> GetLotsForBranchAsync(string branchId);


        /// <summary>
        ///     Get the outbound sale order items for the provided branch identifier.
        /// </summary>
        /// <param name="branchId">The branch identifier to get outbound sale order items for.</param>
        /// <returns>The outbound sale order items associated with the provided branch identifier.</returns>
        Task<SalesOrderItem[]> GetOutboundSalesOrderItemsForBranchAsync(string branchId);


        /// <summary>
        ///     Get the outbound sales orders for the provided branch identifier.
        /// </summary>
        /// <param name="branchId">The branch identifier to get sales orders for.</param>
        /// <returns>The sales orders related to the provided branch identifier.</returns>
        Task<SalesOrder[]> GetOutboundSalesOrdersForBranchAsync(string branchId);
    }
}