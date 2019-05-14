using System;
using System.Text;
using System.Threading.Tasks;
using Microsoft.Azure.ServiceBus;
using Newtonsoft.Json;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWarehouser.Common.DataObjects.ServiceBus;
using PinnacleWarehouser.Common.DataObjects.Twilio;
using PinnacleWareHouser.Constants;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Contracts.Services;

namespace PinnacleWareHouser.Repositories
{
    public class CustomerInfoRepository : ICustomerInfoRepository
    {
        private readonly IRepository<CustomerInfoUpdateString> _customerInfoUpdateRepository;
        private readonly INetworkService _networkService;

        public CustomerInfoRepository(
            INetworkService networkService,
            IRepository<CustomerInfoUpdateString> customerInfoUpdateRepository
        )
        {
            _customerInfoUpdateRepository = customerInfoUpdateRepository;
            _networkService = networkService;
        }

        public async Task IssueCustomerInfoUpdateNotification(ISalesOrderRepository salesOrderRepository, string salesOrderNumber)
        {
            var salesOrder = await salesOrderRepository.TryGetSalesOrder(salesOrderNumber).ConfigureAwait(false);
            if (
                salesOrder == null ||
                string.IsNullOrWhiteSpace(salesOrder.CustomerMobileNumber)
            )
            {
                return;
            }

            var customerInfoUpdate = BuildCustomerInfoUpdateRecord(salesOrder);
            var customerInfoUpdateString = JsonConvert.SerializeObject(customerInfoUpdate);
            if (_networkService.IsConnected)
            {
                //await SendMessage(customerInfoUpdateString).ConfigureAwait(false);
                await ProcessUnsentCustomerInfoUpdateNotification().ConfigureAwait(false);
            }
            else
            {
                await _customerInfoUpdateRepository.CreateAsync(new CustomerInfoUpdateString { Body = customerInfoUpdateString }).ConfigureAwait(false);
            }
        }


        private CustomerInfoUpdate BuildCustomerInfoUpdateRecord(
            SalesOrder salesOrder
        )
        {
            var customerInfoUpdate = new CustomerInfoUpdate
            {
                CustomerMobileNumber = salesOrder.CustomerMobileNumber,
                CustomerInfoId = salesOrder.CustomerInfoId
            };

            return customerInfoUpdate;       
        }

        private async Task SendMessage(
        string messageBody
       )
        {
            var topicClient = new TopicClient(RestEndpoints.ServiceBusConnectionString, RestEndpoints.CustorInfoUpdate);
            var message = new Message(Encoding.UTF8.GetBytes(messageBody));

            // Write the body of the message to the console
            Console.WriteLine($"Sending message: {messageBody}");

            // Send the message to the topic
            await topicClient.SendAsync(message).ConfigureAwait(false);

            await topicClient.CloseAsync().ConfigureAwait(false);
        }

        public async Task ProcessUnsentCustomerInfoUpdateNotification()
        {
            if (_networkService.IsConnected)
            {
                var unprocessedNotifications = await _customerInfoUpdateRepository.ReadAllAsync().ConfigureAwait(false);
                await _customerInfoUpdateRepository.DeleteAllAsync().ConfigureAwait(false);

                foreach (var customerInfoUpdateString in unprocessedNotifications)
                {
                    //await SendMessage(customerInfoUpdateString.Body).ConfigureAwait(false);
                    //await _customerInfoUpdateRepository.DeleteAsync(customerInfoUpdateString);
                }
            }        
        }
    }
}
