using System.Collections.Generic;
using System.Threading.Tasks;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWareHouser.Common.DataObjects.WorkItems;

namespace PinnacleWareHouser.Contracts.Repositories
{
    /// <summary>
    ///     This repository provides a business layer for interacting with Transfer instances.
    /// </summary>
    public interface IInboundTransferRepository
    {
        /// <summary>
        ///     Get the number of oustanding InboundTransfer groups. Groups are InboundTransfers
        ///     that have the same transfer number. The oustanding value is determined by any transfer
        ///     groups that have an unfulfilled quantity.
        /// </summary>
        /// <returns></returns>
        Task<int> GetOutstandingInboundTransferGroupCount();

        /// <summary>
        ///     Get the provided InboundTransfer instance work item quantity.
        /// </summary>
        /// <param name="transferNumber">The InboundTransfer instance.</param>
        /// <returns>
        ///     An asynchronous Task that returns the work item quantities realted to the
        ///     provided InboundTransfer instance.
        /// </returns>
        Task<decimal> GetTotalInboundTransferWorkItemQuantity(string transferNumber);

        /// <summary>
        ///     Get the remaining quantity for the provided InboundTransfer instance.
        /// </summary>
        /// <param name="inboundTransfer">The InboundTransfer instance.</param>
        /// <returns>An asynchronous Task that return the outstanding quantity.</returns>
        Task<decimal> GetRemainingInboundTransferQuantity(InboundTransfer inboundTransfer);

        /// <summary>
        /// Gets the transfer work item count.
        /// </summary>
        /// <param name="user">The UserId of the user.</param>
        /// <returns>The transfer work item count.</returns>
        Task<int> GetTransferWorkItemCount(string user);
        Task<List<TransferWorkItem>> GetSubmitTransferWorkItems();
    }
}