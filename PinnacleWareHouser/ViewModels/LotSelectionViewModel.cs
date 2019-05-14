using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Contracts.Repositories;

namespace PinnacleWareHouser.ViewModels
{
    /// <inheritdoc />
    // ReSharper disable once ClassNeverInstantiated.Global
    public class LotSelectionViewModel : BaseViewModel
    {
        private readonly ILotRepository _lotRepository;
        private readonly ISalesOrderWorkItemRepository _salesOrderWorkItemRepository;

        public LotSelectionViewModel(
            IServiceBundle serviceBundle,
            ILotRepository lotRepository,
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository
        ) : base(serviceBundle)
        {
            _lotRepository = lotRepository;
            _salesOrderWorkItemRepository = salesOrderWorkItemRepository;
        }

        /// <summary>
        ///     Read the lots related to the provided parameters.
        /// </summary>
        /// <param name="salesOrderNumber">The sales order number of the lot.</param>
        /// <param name="salesOrderItemNumber">The sales order item number of the lot.</param>
        /// <returns>An asynchronous Task that return a list of lots upon completion.</returns>
        public async Task<IList<Lot>> GetLots(
            string salesOrderNumber,
            string salesOrderItemNumber
        ) => (await _lotRepository.TryGetAdjustedLots(
                _salesOrderWorkItemRepository,
                salesOrderNumber,
                salesOrderItemNumber
            ).ConfigureAwait(false))
            // We are only concerned with lots that have a remaining quantity.
            .Where(i => i.Quantity > 0)
            .ToList();
    }
}