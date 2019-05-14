using System.Linq;
using System.Threading.Tasks;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Common.DataObjects.WorkItems;
using System.Collections.Generic;

namespace PinnacleWareHouser.Repositories
{
    /// <inheritdoc />
    // ReSharper disable once ClassNeverInstantiated.Global
    public class InboundTransferRepository : IInboundTransferRepository
    {
        private readonly IRepository<InboundTransfer> _inboundTransferRepository;
        private readonly ICloudService _cloudService;
        private ICloudTable<TransferWorkItem> _table;

        public InboundTransferRepository(
            IRepository<InboundTransfer> inboundTransferRepository,
            ICloudService cloudService
        )
        {
            _inboundTransferRepository = inboundTransferRepository;
            _cloudService = cloudService;
        }

        private async Task<ICloudTable<TransferWorkItem>> GetCloudTable()
        {
            _table = _table ?? await _cloudService.GetTableAsync<TransferWorkItem>().ConfigureAwait(false);

            return _table;
        }

        /// <inheritdoc />
        public async Task<int> GetTransferWorkItemCount(string user)
        {
            var table = await GetCloudTable().ConfigureAwait(false);

            var items = await table.ReadItemsAsync(
                0,
                int.MaxValue
            ).ConfigureAwait(false);

            return items.Where(item => !item.PostedToGp).GroupBy(t => t.TransferId).Count();
        }

        public async Task<List<TransferWorkItem>> GetSubmitTransferWorkItems()
        {
            var table = await GetCloudTable().ConfigureAwait(false);

            var items = await table.ReadItemsAsync(
                0,
                int.MaxValue
            ).ConfigureAwait(false);

            return items.Where(item => !item.PostedToGp).ToList();
        }

        /// <inheritdoc />
        public async Task<int> GetOutstandingInboundTransferGroupCount()
        {
            var transfers = await _inboundTransferRepository.ReadAllAsync().ConfigureAwait(false);

            var filteredTransfers = await Task.WhenAll(transfers.Select(FilterInboundTransfer)).ConfigureAwait(false);

            return filteredTransfers
                .Where(i => i != null)
                .GroupBy(i => i.TransferNumber)
                .Count();
        }

        private async Task<InboundTransfer> FilterInboundTransfer(
          InboundTransfer inboundTransfer
        ) => await DoesTransferWorkItemExist(inboundTransfer?.TransferNumber).ConfigureAwait(false)
            ? null
            : inboundTransfer;
        
        private async Task<bool> DoesTransferWorkItemExist(string transferNumber)
        {
            var table = await GetCloudTable().ConfigureAwait(false);

            var items = await table.ReadItemsAsync(
                0,
                int.MaxValue,
                item => item.TransferId == transferNumber
            ).ConfigureAwait(false);

            return items?.Count > 0;
        }

        /// <inheritdoc />
        public async Task<decimal> GetTotalInboundTransferWorkItemQuantity(string transferNumber)
        {
            var table = await GetCloudTable().ConfigureAwait(false);

            var items = await table.ReadItemsAsync(
                0,
                int.MaxValue,
                item => item.TransferId == transferNumber
            ).ConfigureAwait(false);

            return items?.Sum(item => item.Quantity) ?? 0;
        }

        /// <summary>
        ///     Filter the provided InboundTransfer instance.
        /// </summary>
        /// <param name="inboundTransfer">The InboundTransfer instance to filter.</param>
        /// <returns>
        ///     An asynchronous Task that returns the provided InboundTransfer instance when 
        ///     it has a remaining quantity. Else, null.
        /// </returns>
        private async Task<InboundTransfer> FilterInboundTransferByQuantity(
            InboundTransfer inboundTransfer
        ) => await GetRemainingInboundTransferQuantity(inboundTransfer).ConfigureAwait(false) > 0
            ? inboundTransfer
            : null;

        /// <inheritdoc />
        public async Task<decimal> GetRemainingInboundTransferQuantity(InboundTransfer inboundTransfer)
        {
            var workItemQuantity = await GetTotalInboundTransferWorkItemQuantity(inboundTransfer?.TransferNumber).ConfigureAwait(false);

            // Ensure we don't have an invalid quantity.
            if (workItemQuantity <= 0)
            {
                return inboundTransfer?.OriginalQty ?? 0;
            }

            var remainingQty = inboundTransfer?.OriginalQty ?? 0 - workItemQuantity;

            return remainingQty < 0
                ? 0
                : remainingQty;
        }
    }
}