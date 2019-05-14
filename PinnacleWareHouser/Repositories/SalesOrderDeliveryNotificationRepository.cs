    using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.Azure.ServiceBus;
using Newtonsoft.Json;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWarehouser.Common.DataObjects.Twilio;
using PinnacleWareHouser.Constants;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Common.DataObjects.WorkItems;

namespace PinnacleWareHouser.Repositories
{
    public class SalesOrderDeliveryNotificationRepository : ISalesOrderDeliveryNotificationRepository
    {
        private readonly IRepository<SalesOrderDeliveryString> _salesOrderDeliveryRepository;
        private readonly INetworkService _networkService;
        private readonly ILogService _logService;

        public SalesOrderDeliveryNotificationRepository(
            IRepository<SalesOrderDeliveryString> salesOrderDeliveryRepository,
            INetworkService networkService,
            ILogService logService
        )
        {
            _salesOrderDeliveryRepository = salesOrderDeliveryRepository;
            _networkService = networkService;
            _logService = logService;
        }

        public async Task IssueDeliveryNotification(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            ISalesOrderRepository salesOrderRepository,
            string salesOrderNumber,
            bool sendToCustomer,
            bool sendToSalesRep
        )
        {
            var salesOrder = await salesOrderRepository.TryGetSalesOrder(salesOrderNumber).ConfigureAwait(false);
            if (
                salesOrder == null || 
                (string.IsNullOrWhiteSpace(salesOrder.SalesRepMobileNumber) && 
                 (string.IsNullOrWhiteSpace(salesOrder.CustomerMobileNumber)))
            )
            {
                return;
            }

            var workItems = await salesOrderWorkItemRepository.TryGetSalesOrderWorkItems(salesOrderNumber).ConfigureAwait(false);
            // No work items (weird), do nothing.
            if (workItems.Count == 0)
            {
                return;
            }

            var notesWorkItemTable = await PinnacleApp.Get<ICloudService>().GetTableAsync<NoteWorkItem>();
            var noteItems =  (await notesWorkItemTable.ReadItemsAsync(
                    0,
                    int.MaxValue,
                    item => item.NoteParentFk == salesOrderNumber
                ).ConfigureAwait(false)).ToList();

            var salesOrderDelivery = BuildDeliveryRecord(salesOrder, workItems, noteItems, sendToCustomer, sendToSalesRep);

            var deliveryString = JsonConvert.SerializeObject(salesOrderDelivery);
            if (_networkService.IsConnected)
            {
                //await SendMessage(deliveryString).ConfigureAwait(false);
                await ProcessUnsentDeliveryNotification().ConfigureAwait(false);
            }
            else
            {
                await _salesOrderDeliveryRepository.CreateAsync(new SalesOrderDeliveryString{ Body = deliveryString}).ConfigureAwait(false);
            }
        }


        private SalesOrderDelivery BuildDeliveryRecord(
            SalesOrder salesOrder,
            IList<SalesOrderWorkItem> salesOrderWorkItems,
            IList<NoteWorkItem> noteWorkItems,
            bool sendToCustomer,
            bool sendToSalesRep
        )
        {
            var notes = noteWorkItems.Select(NoteWorkItem => NoteWorkItem.NoteText).ToList();

            var deliveryItems = salesOrderWorkItems.Select(NoteWorkItem => new SalesOrderDeliveryItem
            {
                ItemDescription = NoteWorkItem.ItemDescription,
                ItemQuantity = NoteWorkItem.DeliveredQuantity,
                Uom = NoteWorkItem.Uom
            }).ToList();

            var lat = salesOrderWorkItems.FirstOrDefault()?.DeliveredLatitude;
            var lng = salesOrderWorkItems.FirstOrDefault()?.DeliveredLongitude;

            var salesOrderDelivery = new SalesOrderDelivery
            {
                CustomerName = salesOrder.CustomerName,
                SalesOrderNumber = salesOrder.SalesOrderNumber,
                SalesRepMobileNumber = salesOrder.SalesRepMobileNumber,
                CustomerMobileNumber = salesOrder.CustomerMobileNumber,
                SendCustomerText = sendToCustomer,
                SendSalesRepText = sendToSalesRep,
                DeliveredLatitude = lat.HasValue ? lat.Value : 0,
                DeliveredLongitude = lng.HasValue ? lng.Value : 0,
                Notes = notes,
                DeliveryItems = deliveryItems
            };

            return salesOrderDelivery;
        }

        private async Task SendMessage(
         string messageBody
        )
        {
            //const string ServiceBusConnectionString = "Endpoint=sb://sbt2018.servicebus.windows.net/;SharedAccessKeyName=RootManageSharedAccessKey;SharedAccessKey=Wpp50656qT0hmblLbeZ5uj+j9CILpwAv/R4qm7LE5j0=";
            ////const string TopicName = "mytopic1";
            //const string ServiceBusConnectionString = "Endpoint=sb://dev-pinn-warehouser-messaging.servicebus.windows.net/;SharedAccessKeyName=RootManageSharedAccessKey;SharedAccessKey=LMPT5qqW87RgQfm0P8v2MC7N6vd0QjK+JB3/BEas7gs=";
            //const string TopicName = "deliverynotifications";

            //var topicClient = new TopicClient(RestEndpoints.ServiceBusConnectionString, RestEndpoints.TopicName);
            //var message = new Message(Encoding.UTF8.GetBytes(messageBody));

            //// Write the body of the message to the console
            //Console.WriteLine($"Sending message: {messageBody}");

            //// Send the message to the topic
            //await topicClient.SendAsync(message).ConfigureAwait(false);

            //await topicClient.CloseAsync().ConfigureAwait(false);
        }

        public async Task ProcessUnsentDeliveryNotification()
        {
            if (_networkService.IsConnected)
            {
                var unprocessedNotifications = await _salesOrderDeliveryRepository.ReadAllAsync();
                await _salesOrderDeliveryRepository.DeleteAllAsync().ConfigureAwait(false);

                foreach (var salesOrderDeliveryString in unprocessedNotifications)
                {
                    //await SendMessage(salesOrderDeliveryString.Body);
                    //await _salesOrderDeliveryRepository.DeleteAsync(salesOrderDeliveryString);
                }
            }
        }
    }
}
