using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Extensions;

namespace PinnacleWareHouser.Repositories
{
    /// <inheritdoc />
    // ReSharper disable once ClassNeverInstantiated.Global
    public class LotRepository : ILotRepository
    {
        private readonly IRepository<Lot> _repository;
        private readonly ILogService _logService;

        public LotRepository(
            IRepository<Lot> repository,
            ILogService logService
        )
        {
            _repository = repository;
            _logService = logService;
        }


        /// <inheritdoc />
        public async Task<Lot> TryGetLot(
            string lotNumber,
            string salesOrderItemNumber
        )
        {
            try
            {
                return await _repository
                    .ReadAsync(item => item.LotNumber == lotNumber
                                       && item.ItemNumber == salesOrderItemNumber).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry("An error occured while lot " +
                                               $"(Lot Number: {lotNumber}, " +
                                               $"Sales Order Item Number: {salesOrderItemNumber}): {ex}"
                );
                ex.Report();
                return null;
            }
        }

        /// <inheritdoc />
        public async Task<Lot> TryGetLotAdjusted(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            string salesOrderNumber,
            string lotNumber,
            string salesOrderItemNumber
        )
        {
            var lot = await TryGetLot(lotNumber, salesOrderItemNumber).ConfigureAwait(false);

            return await AdjustLot(
                salesOrderWorkItemRepository,
                salesOrderNumber,
                lot
            ).ConfigureAwait(false);
        }

        /// <inheritdoc />
        public async Task<IList<Lot>> TryGetLots(string salesOrderItemNumber)
        {
            try
            {
                return await _repository
                    .ReadAllAsync(item => item.ItemNumber == salesOrderItemNumber).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to read lots: {ex}");
                ex.Report();
                return new List<Lot>();
            }
        }

        /// <inheritdoc />
        public async Task<IList<Lot>> TryGetAdjustedLots(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            string salesOrderNumber,
            string salesOrderItemNumber
        )
        {
            try
            {
                var lots = await _repository.ReadAllAsync(item => item.ItemNumber == salesOrderItemNumber).ConfigureAwait(false);

                var adjustmentTasks = lots.Select(lot => AdjustLot(
                    salesOrderWorkItemRepository,
                    salesOrderNumber,
                    lot
                ));

                return await Task.WhenAll(adjustmentTasks);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to read lots: {ex}");
                ex.Report();
                return new List<Lot>();
            }
        }

        /// <summary>
        ///     Adjust the provided Lot instance using any existing work items.
        /// </summary>
        /// <param name="salesOrderWorkItemRepository">An ISalesOrderWorkItemRepository instance.</param>
        /// <param name="salesOrderNumber">The sales order number.</param>
        /// <param name="lot">The lot.</param>
        /// <returns>An asynchronous Task that returns an adjusted Lot on completion.</returns>
        private static async Task<Lot> AdjustLot(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            string salesOrderNumber,
            Lot lot
        )
        {
            if (lot == null)
            {
                return null;
            }
            
            var salesOrderWorkItems = (await salesOrderWorkItemRepository.TryGetSalesOrderWorkItems(
                salesOrderNumber,
                lot.ItemNumber
            )).Where(i => i.LotNumber == lot.LotNumber);

            // Adjust the lot quantity by subtracting the sum of sales order work item quantities.
            lot.Quantity -= salesOrderWorkItems.Sum(i => i.PickedQuantity);

            return lot;
        }
    }
}