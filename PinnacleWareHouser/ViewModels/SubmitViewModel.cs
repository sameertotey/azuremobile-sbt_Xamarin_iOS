using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Common.DataObjects.WorkItems;
using PinnacleWareHouser.Extensions;
using PinnacleWarehouser.Common.DataObjects;

namespace PinnacleWareHouser.ViewModels
{
    public class SubmitViewModel : BaseViewModel
    {
        private readonly ILogService _logService;
        private readonly ICloudService _cloudService;
        private readonly IInboundTransferRepository _inboundTransferRepository;
        private readonly IInboundShipmentRepository _inboundShipmentRepository;
        private readonly ISalesOrderWorkItemRepository _salesOrderWorkItemRepository;

        public SubmitViewModel(
            IServiceBundle serviceBundle,
            ILogService logService,
            ICloudService cloudService,
            IInboundTransferRepository inboundTransferRepository,
            IInboundShipmentRepository inboundShipmentRepository,
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository
        ) : base(serviceBundle)
        {
            _logService = logService;
            _cloudService = cloudService;
            _inboundTransferRepository = inboundTransferRepository;
            _inboundShipmentRepository = inboundShipmentRepository;
            _salesOrderWorkItemRepository = salesOrderWorkItemRepository;
        }

        public async Task<List<TransferWorkItem>> GetSubmitTransferWorkItems()
        {
           var items =  await _inboundTransferRepository.GetSubmitTransferWorkItems().ConfigureAwait(false);
           return items;
        }

        public async Task<List<ReceiptWorkItem>> GetReceiptWorkItems()
        {
            var items = await _inboundShipmentRepository.GetReceiptWorkItems().ConfigureAwait(false);
            return items;
        }

        public async Task<List<SalesOrderWorkItem>> GetSubmitSalesOrderWorkItems()
        {
            var items = await _salesOrderWorkItemRepository.GetSubmitSalesOrderWorkItems().ConfigureAwait(false);
            return items;
        }

        public async Task SubmitWorkItems(SubmitModel submitModel) => await SmartConnectClient.SubmitList(submitModel).ConfigureAwait(false);
           
    }
}
