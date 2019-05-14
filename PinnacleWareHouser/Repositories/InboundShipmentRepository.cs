using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using Ninject.Infrastructure.Language;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Common.DataObjects.WorkItems;
using PinnacleWareHouser.Extensions;

namespace PinnacleWareHouser.Repositories
{
    /// <inheritdoc />
    // ReSharper disable once ClassNeverInstantiated.Global
    public class InboundShipmentRepository : IInboundShipmentRepository
    {
        private readonly ICloudService _cloudService;
        private readonly IRepository<InboundShipment> _inboundShipmentRepository;
        private readonly ILogService _logService;
        private ICloudTable<ReceiptWorkItem> _table;

        public InboundShipmentRepository(
            ICloudService cloudService,
            IRepository<InboundShipment> inboundShipmentRepository,
            ILogService logService
        )
        {
            _cloudService = cloudService;
            _inboundShipmentRepository = inboundShipmentRepository;
            _logService = logService;
        }

        /// <summary>
        ///     Get the cloud table backing the work items.
        /// </summary>
        /// <returns>An asynchronous Task that returns the backing cloud table.</returns>
        private async Task<ICloudTable<ReceiptWorkItem>> GetCloudTable()
        {
            _table = _table ?? await _cloudService.GetTableAsync<ReceiptWorkItem>().ConfigureAwait(false);

            return _table;
        }


        /// <inheritdoc />
        public async Task<decimal> GetTotalWorkItemQuantity(
            string documentNumber,
            string itemNumber,
            string poLineNumber
        )
        {
            if (string.IsNullOrWhiteSpace(itemNumber))
            {
                return 0;
            }

            try
            {
                var table = await GetCloudTable().ConfigureAwait(false);

                var items = await table.ReadItemsAsync(
                    0,
                    int.MaxValue,
                    // PoNumber is synonymous with document number (existing discrepancy)
                    item => item.ItemNumber == itemNumber && item.PoNumber == documentNumber && item.PoLineNumber == poLineNumber
                ).ConfigureAwait(false);

                return items?.Sum(item => item.Quantity) ?? 0;
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry(
                    "Failed to read shipment work item quantity " +
                    $"({itemNumber}): {ex}"
                );
                ex.Report();
                return 0;
            }
        }

        /// <inheritdoc />
        public async Task<decimal> GetRemainingShipmentQuantity(InboundShipment inboundShipment)
        {
            var workItemQuantity = await GetTotalWorkItemQuantity(
                inboundShipment?.DocumentNumber,
                inboundShipment?.ItemNumber,
                Convert.ToString(inboundShipment.PoLineNumber)
            ).ConfigureAwait(false);

            // Ensure we don't have an invalid quantity.
            if (workItemQuantity <= 0)
            {
                return inboundShipment?.OpenQty ?? 0;
            }

            var remainingQty = (inboundShipment?.OpenQty ?? 0) - workItemQuantity;

            return remainingQty <= 0
                ? 0
                : remainingQty;
        }

        /// <inheritdoc />
        public async Task<int> GetOutstandingInboundShipmentCount()
        {
            var inboundShipments = await _inboundShipmentRepository.ReadAllAsync().ConfigureAwait(false);

            var remainingQuantities = await Task.WhenAll(inboundShipments.Select(GetRemainingShipmentQuantity));

            return remainingQuantities
                .ToEnumerable()
                .Count(c => c > 0);
        }

        /// <inheritdoc />
        public async Task<int> GeInboundShipmentWorkItemCount(string user)
        {
            var table = await GetCloudTable().ConfigureAwait(false);

            var items = await table.ReadItemsAsync(
                0,
                int.MaxValue
            ).ConfigureAwait(false);

            return items.Where(item => !item.PostedToGp).Count();
        }

        public async Task<List<ReceiptWorkItem>> GetReceiptWorkItems()
        {
            var table = await GetCloudTable().ConfigureAwait(false);

            var items = await table.ReadItemsAsync(
                0,
                int.MaxValue
            ).ConfigureAwait(false);

            return items.Where(item => !item.PostedToGp).ToList();
        }

        /// <inheritdoc />
        public async Task<InboundShipment> ReadInboundShipmentWithFilter(
            Expression<Func<InboundShipment, bool>> filter
        ) => await _inboundShipmentRepository.ReadAsync(filter).ConfigureAwait(false);

        /// <inheritdoc />
        public async Task<IList<InboundShipment>> ReadInboundShipmentsWithFilter(
            string filter = null
        ) => filter == null
            ? await _inboundShipmentRepository.ReadAllAsync().ConfigureAwait(false)
            : await _inboundShipmentRepository.ReadAllAsync(
                shipment => shipment.DocumentNumber.ToLower().Contains(filter)
                            || shipment.ItemDescription.ToLower().Contains(filter)
            ).ConfigureAwait(false);
    }
}