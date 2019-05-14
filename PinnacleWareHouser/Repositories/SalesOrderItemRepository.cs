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
    /// <summary>
    ///     This repository wraps IRepository and provides exception handling and logging around
    ///     the basic repository implementation.
    /// </summary>
    // ReSharper disable once ClassNeverInstantiated.Global
    public class SalesOrderItemRepository : ISalesOrderItemRepository
    {
        private readonly IRepository<SalesOrderItem> _salesOrderItemRepository;
        private readonly ILogService _logService;

        public SalesOrderItemRepository(
            IRepository<SalesOrderItem> salesOrderItemRepository,
            ILogService logService
        )
        {
            _salesOrderItemRepository = salesOrderItemRepository;
            _logService = logService;
        }

        /// <inheritdoc />
        public async Task<IList<SalesOrderItem>> TryGetAdjustedSalesOrderItems(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            string salesOrderNumber
        )
        {
            var salesOrderItems = await TryGetSalesOrderItems(salesOrderNumber).ConfigureAwait(false);

            var adjustmentTasks = salesOrderItems
                .Select(async item => await AdjustSalesOrderItem(
                    salesOrderWorkItemRepository,
                    item,
                    item.LotNumber
                ).ConfigureAwait(false));

            return await Task.WhenAll(
                adjustmentTasks
            );
        }


        /// <summary>
        ///     Adjust the provided SalesOrderItem instance by taking existing SalesOrderWorkItem
        ///     instances into account.
        /// </summary>
        /// <param name="salesOrderWorkItemRepository">An ISalesOrderWorkItemRepository instance.</param>
        /// <param name="salesOrderItem">The SalesOrderWorkItem instance to adjust.</param>
        /// <param name="salesOrderItemLotNumber">The lot number of the sales order item.</param>
        /// <returns>
        ///     An asynchronous Task that returns an adjusted SalesOrderWorkItem instance upon completion.
        /// </returns>
        private static async Task<SalesOrderItem> AdjustSalesOrderItem(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            SalesOrderItem salesOrderItem,
            string salesOrderItemLotNumber
        )
        {
            var workItems = await salesOrderWorkItemRepository.TryGetSalesOrderWorkItems(
                salesOrderItem.SalesOrderNumber,
                salesOrderItem.ItemNumber,
                salesOrderItemLotNumber
            ).ConfigureAwait(false);

            // Need to filter the workitems by OriginalSequence becuase we could have duplicate sales order items...
            workItems = workItems.Where(item => item.OriginalSequence == salesOrderItem.Seq).ToList();

            var workItemSum = workItems.Sum(i => i.PickedQuantity);
            var workItemDeltaSum = workItems.Sum(i => i.QuantityDelta);
            var accountedForQuantity = workItemSum + workItemDeltaSum;

            // All items accounted for set item quantity to 0.
            if (accountedForQuantity == salesOrderItem.ItemQuantity)
            {
                salesOrderItem.ItemQuantity = 0;
                return salesOrderItem;
            }

            salesOrderItem.ItemQuantity -= workItemSum + workItemDeltaSum;

            return salesOrderItem;
        }

        /// <inheritdoc />
        public async Task<IList<SalesOrderItem>> TryGetSalesOrderItems(string salesOrderNumber)
        {
            if (string.IsNullOrWhiteSpace(salesOrderNumber))
            {
                return null;
            }

            try
            {
                return await _salesOrderItemRepository
                    .ReadAllAsync(item => item.SalesOrderNumber.Equals(salesOrderNumber)).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry(
                    $"An error occured while reading sales order items ({salesOrderNumber}): {ex}"
                );
                ex.Report();
                return new List<SalesOrderItem>();
            }
        }

        /// <inheritdoc />
        public async Task<SalesOrderItem> TryGetAdjustedSalesOrderItem(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            string salesOrderNumber,
            string salesOrderItemNumber,
            string salesOrderItemLotNumber,
            int seq
        )
        {
            var salesOrderItem = await TryGetSalesOrderItem(
                salesOrderNumber,
                salesOrderItemNumber,
                salesOrderItemLotNumber,
                seq
            ).ConfigureAwait(false);

            return salesOrderItem == null
                ? null
                : await AdjustSalesOrderItem(
                    salesOrderWorkItemRepository,
                    salesOrderItem,
                    salesOrderItemLotNumber
                ).ConfigureAwait(false);
        }

        /// <inheritdoc />
        public async Task<SalesOrderItem> TryGetSalesOrderItem(
            string salesOrderNumber,
            string salesOrderItemNumber,
            string salesOrderItemLotNumber,
            int seq
        )
        {
            try
            {
                return await _salesOrderItemRepository
                    // Equals() doesn't work here if any of these values are null.
                    .ReadAsync(item => item.ItemNumber == salesOrderItemNumber
                                       && item.SalesOrderNumber == salesOrderNumber
                                       && item.Seq == seq
                                       && item.LotNumber == salesOrderItemLotNumber).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry(
                    $"An error occured while reading sales order item ({salesOrderItemNumber}): {ex}"
                );
                ex.Report();
                return null;
            }
        }
    }
}