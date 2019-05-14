using System.Threading.Tasks;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Contracts.Services;

namespace PinnacleWareHouser.ViewModels
{
    /// <inheritdoc />
    /// <summary>
    ///     This view model backs the view navigated to when the user is confirming a sales order
    ///     delivery.
    /// </summary>
    // ReSharper disable once ClassNeverInstantiated.Global
    public class DeliverSalesOrderConfirmViewModel : BaseViewModel
    {
        private readonly ISalesOrderWorkItemRepository _salesOrderWorkItemRepository;
        private readonly ISignatureWorkItemRepository _signatureWorkItemRepository;
        private readonly ISalesOrderRepository _salesOrderRepository;
        private readonly ISalesOrderDeliveryNotificationRepository _salesOrderDeliveryNotificationRepositoy;
        private readonly ISyncService _syncService;

        public DeliverSalesOrderConfirmViewModel(
            IServiceBundle serviceBundle,
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            ISignatureWorkItemRepository signatureWorkItemRepository,
            ISalesOrderRepository salesOrderRepository,
            ISalesOrderDeliveryNotificationRepository salesOrderDeliveryNotificationRepositoy,
            ISyncService syncService
        ) : base(serviceBundle)
        {
            _salesOrderWorkItemRepository = salesOrderWorkItemRepository;
            _signatureWorkItemRepository = signatureWorkItemRepository;
            _salesOrderRepository = salesOrderRepository;
            _salesOrderDeliveryNotificationRepositoy = salesOrderDeliveryNotificationRepositoy;
            _syncService = syncService;
        }

        /// <summary>
        ///     Determine if the confirm form is valid.
        /// </summary>
        /// <param name="signatureEncoding">The signature encoding.</param>
        /// <returns>Whether or not the provided form is valid.</returns>
        public static bool FormIsValid(string signatureEncoding)
            => !string.IsNullOrWhiteSpace(signatureEncoding);

        public async Task<bool> IsSalesRepNumberAvailable(string salesOrderNumber)
        {
            var salesOrder = await _salesOrderRepository.TryGetSalesOrder(salesOrderNumber).ConfigureAwait(false);
            if (string.IsNullOrWhiteSpace(salesOrder?.SalesRepMobileNumber))
            {
                return false;
            }
            return true;
        }

        public async Task<bool> IsCustomerMobileNumberAvailable(string salesOrderNumber)
        {
            var salesOrder = await _salesOrderRepository.TryGetSalesOrder(salesOrderNumber).ConfigureAwait(false);
            if (string.IsNullOrWhiteSpace(salesOrder?.CustomerMobileNumber))
            {
                return false;
            }
            return true;
        }

        public async Task<SalesOrder> GetSalesOrder(string salesOrderNumber)
        {
            return await _salesOrderRepository.TryGetSalesOrder(salesOrderNumber).ConfigureAwait(false);
        }

        /// <summary>
        ///     Complete the sales order delivery.
        /// </summary>
        /// <returns>An asynchronous Task.</returns>
        public async Task Complete(
            string salesOrderNumber,
            bool isDriverSignature,
            string signatureEncoding,
            bool sendCustomerNotification = true,
            bool sendSalesRepNotification = true
        )
        {
            var sendNotification = sendCustomerNotification || sendSalesRepNotification;

            await _salesOrderRepository.CompleteSalesOrderDelivery(
                _salesOrderWorkItemRepository,
                _signatureWorkItemRepository,
                isDriverSignature,
                salesOrderNumber,
                signatureEncoding,
                sendNotification
            ).ConfigureAwait(false);

        }

        /// <summary>
        ///     Complete the sales order delivery notification.
        /// </summary>
        /// <returns>An asynchronous Task.</returns>
        public async Task CompleteNotification(
                string salesOrderNumber,
                bool isDriverSignature,
                string signatureEncoding,
                bool sendCustomerNotification = true,
                bool sendSalesRepNotification = true
            )
        {
            var sendNotification = sendCustomerNotification || sendSalesRepNotification;
            //await _syncService.SyncWithRemoteAsync().ConfigureAwait(false);
            if (sendNotification)
            {
                await _salesOrderDeliveryNotificationRepositoy.IssueDeliveryNotification(
                    _salesOrderWorkItemRepository,
                    _salesOrderRepository,
                    salesOrderNumber,
                    sendCustomerNotification,
                    sendSalesRepNotification
                ).ConfigureAwait(false);
            }
        }
    }
}