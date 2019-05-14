using System;
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
    ///     This view model backs receipt details view of the "receipt" module.
    /// </summary>
    // ReSharper disable once ClassNeverInstantiated.Global
    public class ReceiveDetailsViewModel : BaseViewModel
    {
        private readonly IInboundShipmentRepository _inboundShipmentRepository;
        private readonly ICloudService _cloudService;
        private readonly ILogService _logService;

        public ReceiveDetailsViewModel(
            IServiceBundle serviceBundle,
            IInboundShipmentRepository inboundShipmentRepository,
            ICloudService cloudService,
            ILogService logService
        ) : base(serviceBundle)
        {
            _inboundShipmentRepository = inboundShipmentRepository;
            _cloudService = cloudService;
            _logService = logService;
        }


        /// <summary>
        ///     Get an InboundShipment instance from the local repository.
        /// </summary>
        /// <param name="poNumber">The PO number of the inbound shipment.</param>
        /// <param name="itemNumber">The item number of instance to get.</param>
        /// <returns>If exception, null. Else null or instance.</returns>
        public async Task<InboundShipment> GetInboundShipment(
            string poNumber,
            string itemNumber,
            string poLineNumber
        )
        {
            if (string.IsNullOrWhiteSpace(itemNumber)
                || string.IsNullOrWhiteSpace(poNumber))
            {
                return null;
            }

            try
            {
                return await _inboundShipmentRepository.ReadInboundShipmentWithFilter(
                    item => item.ItemNumber.Equals(itemNumber) && item.DocumentNumber.Equals(poNumber) && item.PoLineNumber.Equals(poLineNumber)
                ).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"An error occured while reading inbound shipment ({itemNumber}): {ex}");
                ex.Report();
                return null;
            }
        }

        /// <summary>
        ///     Get a ReceiptWorkItem instance from the cloud service.
        /// </summary>
        /// <param name="receiptId">The unique identifier of the receipt work item.</param>
        /// <returns>If exception, null. Else null or instance.</returns>
        public async Task<ReceiptWorkItem> GetReceiptWorkItem(string receiptId)
        {
            if (string.IsNullOrWhiteSpace(receiptId))
            {
                return null;
            }

            try
            {
                var workItemTable = await _cloudService.GetTableAsync<ReceiptWorkItem>().ConfigureAwait(false);

                return await workItemTable.ReadItemAsync(receiptId).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry(
                    $"An error occured while reading receipt work item ({receiptId}): {ex}"
                );
                ex.Report();
                return null;
            }
        }

        /// <summary>
        ///     Confirm the receipt of an inbound shipment.
        /// </summary>
        /// <param name="receivedQuantity">The quantity received.</param>
        /// <param name="lotNumber">The received lot number.</param>
        /// <returns>An asynchronous Task instance.</returns>
        public async Task CreateReceipt(
            InboundShipment inboundShipment,
            decimal receivedQuantity,
            string lotNumber
        )
        {
            if (inboundShipment == null)
            {
                return;
            }

            await AddReceiptWorkItem(CreateReceiptWorkItem(
                inboundShipment,
                receivedQuantity,
                lotNumber
            )).ConfigureAwait(false);
        }

        /// <summary>
        ///     Update an existing ReceiptWorkItem instance. This method is invoked when editing an 
        ///     existing receipt work item.
        /// </summary>
        /// <param name="receiptWorkItem">The updated ReceiptWorkItem instance.</param>
        /// <returns>An asynchronous Task instance.</returns>
        public async Task UpdateReceipt(ReceiptWorkItem receiptWorkItem)
        {
            if (receiptWorkItem == null)
            {
                return;
            }

            try
            {
                var receiptWorkItemTable = await _cloudService.GetTableAsync<ReceiptWorkItem>().ConfigureAwait(false);

                await receiptWorkItemTable.UpdateItemAsync(receiptWorkItem).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to update receipt work item: {ex}");
                ex.Report();
            }
        }

        /// <summary>
        ///     Get the remaining quantity for the provided InboundShipment instance.
        /// </summary>
        /// <param name="inboundShipment">The InboundShipment to get the remaining quantity for.</param>
        /// <returns>The remaining quantity.</returns>
        public async Task<decimal> GetRemainingShipmentQuantity(InboundShipment inboundShipment)
        {
            try
            {
                return await _inboundShipmentRepository.GetRemainingShipmentQuantity(inboundShipment).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to read remaining quantity: {ex}");
                ex.Report();
                return int.MinValue;
            }
        }

        /// <summary>
        ///     Get whether or not the lot entry input should be presented to the user.
        /// </summary>
        /// <param name="inboundShipment">The inbound shipment.</param>
        /// <returns>Whether or not to present the lot number input.</returns>
        public bool ShouldPresentLotNumberInput(InboundShipment inboundShipment)
            => inboundShipment?.IsLotControlled == true;

        /// <summary>
        ///     Determine if the lot number for this inbound shipment receipt is valid.
        /// </summary>
        /// <param name="isLotControlled">
        ///     Whether or not the inbound shipment is lot controlled.
        /// </param>
        /// <param name="lotNumber">The lot number to check.</param>
        /// <returns>Whether or not the lot number is valid.</returns>
        private static bool LotNumberIsValid(bool isLotControlled, string lotNumber)
            => !isLotControlled || !string.IsNullOrWhiteSpace(lotNumber);

        /// <summary>
        ///     Check if the received quantity is valid.
        /// </summary>
        /// <param name="receivedQuantity">The user supplied received quantity.</param>
        /// <returns>Whether or not the received quantity is valid.</returns>
        private static bool ReceivedQuantityIsValid(
            decimal receivedQuantity
        ) => receivedQuantity > 0;

        /// <summary>
        ///     Check if supplied receipt values are valid.
        /// </summary>
        /// <param name="isLotControlled">Whether or not the inbound shipment is lot controlled.</param>
        /// <param name="lotNumber">The user supplied lot number.</param>
        /// <param name="receivedQuantity">The user supplied received quantity.</param>
        /// <returns>Whether or not the supplied values are valid.</returns>
        public static bool ReceiptFormEntriesAreValid(
            bool isLotControlled,
            string lotNumber,
            decimal receivedQuantity
        ) => LotNumberIsValid(isLotControlled, lotNumber)
             && ReceivedQuantityIsValid(receivedQuantity);


        /// <summary>
        ///     Add a ReceiptWorkItem instance to the ReceiptWorkItem Azure cloud table.
        /// </summary>
        /// <param name="receiptWorkItem">The ReceiptWorkItem instance to add.</param>
        /// <returns>An asynchronous Task instance.</returns>
        private async Task AddReceiptWorkItem(ReceiptWorkItem receiptWorkItem)
        {
            try
            {
                var receiptWorkItemTable = await _cloudService.GetTableAsync<ReceiptWorkItem>();

                await receiptWorkItemTable.CreateItemAsync(receiptWorkItem).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to create receipt work item: {ex}");
                ex.Report();
            }
        }

        /// <summary>
        ///     Create a new ReceiptWorkItem instance from a confirm shipment receipt.
        /// </summary>
        /// <param name="inboundShipment">The shipment being received.</param>
        /// <param name="receivedQuantity">The received quantity.</param>
        /// <param name="lotNumber">The lot number (if lot controlled).</param>
        /// <returns>A new ReceiptWorkItem instance.</returns>
        private  ReceiptWorkItem CreateReceiptWorkItem(
            InboundShipment inboundShipment,
            decimal receivedQuantity,
            string lotNumber
        ) => new ReceiptWorkItem
        {
            VendorId = inboundShipment.VendorId,
            PoLineNumber = Convert.ToString(inboundShipment.PoLineNumber),
            ItemNumber = inboundShipment.ItemNumber,
            Quantity = receivedQuantity,
            Uom = inboundShipment.BaseUom,
            VendorItemNumber = inboundShipment.VendorItemNumber,
            VendorName = inboundShipment.VendorName,
            LotNumber = lotNumber,
            RcpLineNumber = inboundShipment.LineNum,
            PoNumber = inboundShipment.DocumentNumber,
            BatchId = CreateBatchId(),
            IsLotControlled = inboundShipment.IsLotControlled,
            ItemDescription = inboundShipment.ItemDescription,
            Date = DateTime.UtcNow,
            UserName = AuthService.CurrentUser.Name
        };

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
    }
}