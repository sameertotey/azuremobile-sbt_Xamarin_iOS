using System;
using System.Collections.Generic;
using System.Linq.Expressions;
using System.Threading.Tasks;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWareHouser.Common.DataObjects.WorkItems;

namespace PinnacleWareHouser.Contracts.Repositories
{
    /// <summary>
    ///     This repository provides a business layer for interacting with InboundShipment instances.
    /// </summary>
    public interface IInboundShipmentRepository
    {
        /// <summary>
        ///     Get the total work item quantity for the provided shipment item number. This is
        ///     the sum of the quantity property over all work items with the provided item number.
        /// </summary>
        /// <param name="documentNumber">The PO Number of the inbound shipment.</param>
        /// <param name="itemNumber">The item number of the inbound shipment.</param>
        /// <param name="poLineNumber">The PO line number of inbound shipment.</param>
        /// <returns>An asynchronous Task that returns the total work item quantity.</returns>
        Task<decimal> GetTotalWorkItemQuantity(
            string documentNumber,
            string itemNumber,
            string poLineNumber
        );

        /// <summary>
        ///     Get the remaining shipment quantity for the provided inbound shipment.
        /// </summary>
        /// <param name="inboundShipment">The inbound shipment instance.</param>
        /// <returns>An asynchronous Task that returns the remaining shipment quantity.</returns>
        Task<decimal> GetRemainingShipmentQuantity(InboundShipment inboundShipment);

        /// <summary>
        ///     Get the count of outstanding inbound shipments that have unfulfilled quantities. 
        /// </summary>
        /// <returns>
        ///     An asynchronous Task that returns the count of unfulfilled inbound shipements.
        /// </returns>
        Task<int> GetOutstandingInboundShipmentCount();

        /// <summary>
        ///     Read all InboundShipment instances using the provided filter.
        /// </summary>
        /// <param name="filter">The query filter provided by the user.</param>
        /// <returns>An IList of InboundShipment instances that pass the filter.</returns>
        Task<IList<InboundShipment>> ReadInboundShipmentsWithFilter(string filter);

        /// <summary>
        ///     Read an InboundShipment instance using the provided filter.
        /// </summary>
        /// <param name="filter">The query filter provided by the user.</param>
        /// <returns>The first InboundShipment instance that passes the filter.</returns>
        Task<InboundShipment> ReadInboundShipmentWithFilter(
            Expression<Func<InboundShipment, bool>> filter
        );

        /// <summary>
        /// Ges the inbound shipment work item count.
        /// </summary>
        /// <param name="user">The UserId of the user.</param>
        /// <returns>The inbound shipment work item count.</returns>
        Task<int> GeInboundShipmentWorkItemCount(string user);

        Task<List<ReceiptWorkItem>> GetReceiptWorkItems();
    }
}