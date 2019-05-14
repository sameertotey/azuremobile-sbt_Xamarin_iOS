using System;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWarehouser.Common.Extensions;
using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Extensions;

namespace PinnacleWareHouser.ViewModels
{
    public class CustomerInfoViewModel: BaseViewModel
    {
        private readonly ISalesOrderRepository _salesOrderRepository;
        private readonly ICustomerInfoRepository _customerInfoRepository;
        private readonly IRepository<SalesOrder> _repository;

        public CustomerInfoViewModel(
            IRepository<SalesOrder> repository,
            IServiceBundle serviceBundle,
            ISalesOrderRepository salesOrderRepository,
            ICustomerInfoRepository customerInfoRepositoy,
            ISyncService syncService
        ) : base(serviceBundle)
        {
            _repository = repository;
            _salesOrderRepository = salesOrderRepository;
            _customerInfoRepository = customerInfoRepositoy;
        }

        public async Task<SalesOrder> GetSalesOrder(
            string salesOrderNumber
        ) => await _salesOrderRepository.TryGetSalesOrder(salesOrderNumber).ConfigureAwait(false);

        public bool IsValidPhoneString(string phoneString)
        {
            var strippedPhoneString = phoneString.ExtractPhoneNumber();
            if (string.IsNullOrWhiteSpace(strippedPhoneString))
            {
                return false;
            }
            Regex regex = new Regex(@"^\d+$");
            Match match = regex.Match(strippedPhoneString);
            if ((match.Success) && match.Value.Length == 10)
            {
                return true;
            }
            return false;
        }

        public string GetValidPhoneString(string phoneString)
        {
            if (IsValidPhoneString(phoneString))
            {
                return phoneString.ExtractPhoneNumber();
            }
            return string.Empty;
        }

        public async Task UpdateCustomerMobileNumber(
            string salesOrderNumber,
            string mobileNumber
        )
        {
            var salesOrder = await _salesOrderRepository.TryGetSalesOrder(salesOrderNumber).ConfigureAwait(false);

            salesOrder.CustomerMobileNumber = mobileNumber;
            try
            {
                await _repository.UpdateAsync(salesOrder).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                ex.Report();
                return;
            }
            await _customerInfoRepository.IssueCustomerInfoUpdateNotification(_salesOrderRepository, salesOrderNumber).ConfigureAwait(false);
        }
    }
}
