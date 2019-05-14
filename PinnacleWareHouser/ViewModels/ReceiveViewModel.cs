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

namespace PinnacleWareHouser.ViewModels
{
    /// <inheritdoc />
    /// <summary>
    ///     This view model backs the inbound shipment list view of the "Receive" module.
    /// </summary>
    [Preserve(AllMembers = true)]
    // ReSharper disable once ClassNeverInstantiated.Global
    public class ReceiveViewModel : BaseViewModel
    {
        private readonly IInboundShipmentRepository _inboundShipmentRepository;
        private readonly ILogService _logService;
        private readonly ICloudService _cloudService;
        private ICloudTable<ReceiptWorkItem> _receiptWorkItemTable;
        public event Action NavigateBack;

        public ReceiveViewModel(
            IServiceBundle serviceBundle,
            IInboundShipmentRepository inboundShipmentRepository,
            ILogService logService,
            ICloudService cloudService
        ) : base(serviceBundle)
        {
            _inboundShipmentRepository = inboundShipmentRepository;
            _logService = logService;
            _cloudService = cloudService;
        }

        public void NavigateToPreviousScreen()
        {
            NavigateBack?.Invoke();
        }

        /// <summary>
        ///     Get the inbound shipments from the read-only inbound shipment repository.
        /// </summary>
        /// <returns>If success, all inbound shipments. Else, an empty list.</returns>
        public async Task<IList<InboundShipment>> GetInboundShipments(string filter = null)
        {
            filter = filter?.ToLower();

            try
            {
                var filteredItems = await _inboundShipmentRepository
                    .ReadInboundShipmentsWithFilter(filter).ConfigureAwait(false);

                // sort by shipment flag and document number
				filteredItems = filteredItems.OrderBy(item => item.DocumentNumber).ToList();

                _receiptWorkItemTable = _receiptWorkItemTable ?? await _cloudService.GetTableAsync<ReceiptWorkItem>().ConfigureAwait(false);

                // Ensure that inbound shipments without remaining quantities are not returned.
                return (await Task.WhenAll(filteredItems
                    .Select(FilterOnQuantityRemaining)
                ).ConfigureAwait(false))?.Where(item => item != null).ToArray();
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to read inbound shipments: {ex}");
                ex.Report();
                return new List<InboundShipment>();
            }
        }

        /// <summary>
        ///     This method is used to filter inbound shipments by remaining quantities. It prevents
        ///     inbound shipments with quantities less than or equal to 0 from being displayed in the RecyclerView.
        /// </summary>
        /// <param name="inboundShipment">The InboundShipment instance to check.</param>
        /// <returns>
        ///     If the InboundShipment has remaining quantities, then the same InboundShipment instance. Else, null.
        /// </returns>
        private async Task<InboundShipment> FilterOnQuantityRemaining(
            InboundShipment inboundShipment
        ) => await _inboundShipmentRepository.GetRemainingShipmentQuantity(inboundShipment).ConfigureAwait(false) > 0
            ? inboundShipment
            : null;

		public async Task OnConfirmShipment(IList<InboundShipment> shipmentList)
		{
			foreach (var inboundShipment in shipmentList)
            {
				var item = new ReceiptWorkItem
                {
                    VendorId = inboundShipment.VendorId,
                    PoLineNumber = Convert.ToString(inboundShipment.PoLineNumber),
                    ItemNumber = inboundShipment.ItemNumber,
                    Quantity = inboundShipment.QtyReceived,
                    Uom = inboundShipment.BaseUom,
                    VendorItemNumber = inboundShipment.VendorItemNumber,
                    VendorName = inboundShipment.VendorName,
					LotNumber = inboundShipment.LotNumber,
                    RcpLineNumber = inboundShipment.LineNum,
                    PoNumber = inboundShipment.DocumentNumber,
                    BatchId = CreateBatchId(),
                    IsLotControlled = inboundShipment.IsLotControlled,
                    ItemDescription = inboundShipment.ItemDescription,
                    Date = DateTime.UtcNow
                };

				await _receiptWorkItemTable.CreateItemAsync(item).ConfigureAwait(false);
            }
            
		}

		/// <summary>
        ///     Create a new unique batch identifier for a ReceiptWorkItem. This identifier can
        ///     have a maximum length of 15 characters and must be prefixed with, "ZW_" to pass
        ///     validation. This method generates the last 12 characters using the current 
        ///     DateTime tick value.
        /// </summary>
        /// <returns></returns>
        private static string CreateBatchId()
        {
            var ticksString = DateTime.UtcNow.Ticks.ToString();
            return $"ZW_{ticksString.Substring(ticksString.Length - 12)}";
        }


        /// <summary>
        ///     Get the inbound shipments from the read-only inbound shipment repository.
        /// </summary>
		/// <param name="documentNumber">The InboundShipment document number or PO number.</param>
        /// <returns>If success, all inbound shipments for the document number. Else, an empty list.</returns>
        public async Task<IList<InboundShipment>> GetInboundShipmentsForDocumentNumber(string documentNumber)
        {
            try
            {
                var filteredItems = await _inboundShipmentRepository
					.ReadInboundShipmentsWithFilter(null);

				// filter by shipment flag and document number
				filteredItems = filteredItems.Where(item => item.ShipmentFlag && item.DocumentNumber == documentNumber).ToList();

                _receiptWorkItemTable = _receiptWorkItemTable ?? await _cloudService.GetTableAsync<ReceiptWorkItem>().ConfigureAwait(false);

                // Ensure that inbound shipments without remaining quantities are not returned.
				filteredItems = (await Task.WhenAll(filteredItems
                    .Select(FilterOnQuantityRemaining)
                ))?.Where(item => item != null).ToArray();

				// Now we update the QtyReceived number so that we create workitems properly in bulk
				foreach (var inboundShipment in filteredItems)
				{
					inboundShipment.QtyReceived = await _inboundShipmentRepository.GetRemainingShipmentQuantity(inboundShipment).ConfigureAwait(false);
				}
                
				return filteredItems;
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to read inbound shipments: {ex}");
                ex.Report();
                return new List<InboundShipment>();
            }
        }

    }
}