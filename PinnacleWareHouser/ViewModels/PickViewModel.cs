using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Extensions;

namespace PinnacleWareHouser.ViewModels
{
    /// <inheritdoc />
    /// <summary>
    ///     This view model backs the sales order list of the "pick" module.
    /// </summary>
    // ReSharper disable once ClassNeverInstantiated.Global
    public class PickViewModel : BaseViewModel
    {
        private readonly ISalesOrderRepository _salesOrderRepository;
        private readonly ISalesOrderWorkItemRepository _salesOrderWorkItemRepository;
        private readonly ISalesOrderItemRepository _salesOrderItemRepository;

        private readonly ILogService _logService;

        public PickViewModel(
            IServiceBundle serviceBundle,
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            ISalesOrderItemRepository salesOrderItemRepository,
            ISalesOrderRepository salesOrderRepository,
            ILogService logService
        ) : base(serviceBundle)
        {
            _salesOrderWorkItemRepository = salesOrderWorkItemRepository;
            _salesOrderItemRepository = salesOrderItemRepository;
            _salesOrderRepository = salesOrderRepository;
            _logService = logService;
        }

        /// <summary>
        ///     Get the sales orders from the read-only sales order repository.
        /// </summary>
        /// <returns>If success, all inbound shipments. Else, an empty list.</returns>
        public async Task<IList<SalesOrder>> GetSalesOrders(string filter = null)
        {
            filter = filter?.ToLower();

            try
            {
                var salesOrders = string.IsNullOrWhiteSpace(filter)
                    ? await _salesOrderRepository.TryGetUnfulfilledPicks(
                        _salesOrderWorkItemRepository,
                        _salesOrderItemRepository
                    ).ConfigureAwait(false)
                    : await _salesOrderRepository.TryGetUnfulfilledPicks(
                        _salesOrderWorkItemRepository,
                        _salesOrderItemRepository,
                        salesOrder => salesOrder.SalesOrderNumber.ToLower().Contains(filter)
                                      || salesOrder.CustomerName.ToLower().Contains(filter)
                    ).ConfigureAwait(false);

                return salesOrders
                    ?.OrderBy(item => item.CustomerName)
                    .ToList();
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to read inbound shipments: {ex}");
                ex.Report();
                return new List<SalesOrder>();
            }
        }
    }
}