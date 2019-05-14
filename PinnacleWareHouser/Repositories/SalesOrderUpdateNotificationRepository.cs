using System;
using System.Text;
using System.Threading.Tasks;
using Microsoft.Azure.ServiceBus;
using Newtonsoft.Json;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWarehouser.Common.DataObjects.SendGrid;
using PinnacleWareHouser.Constants;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Common.DataObjects.WorkItems;
using PinnacleWareHouser.Extensions;

namespace PinnacleWareHouser.Repositories
{
	public class SalesOrderUpdateNotificationRepository : ISalesOrderUpdateNotificationRepository
    {
		private readonly IRepository<SalesOrderUpdateNoticeString> _salesOrderUpdateNoticeRepository;
        private readonly INetworkService _networkService;
        private readonly ILogService _logService;
		private readonly IRepository<Branch> _branchRepository;
        private readonly IConfigurationService _configurationService;

        public SalesOrderUpdateNotificationRepository(
			IRepository<SalesOrderUpdateNoticeString> salesOrderUpdateNoticeRepository,
             INetworkService networkService,
			IRepository<Branch> branchRepository,
            IConfigurationService configurationService,
            ILogService logService		
		)
        {
			_salesOrderUpdateNoticeRepository = salesOrderUpdateNoticeRepository;
			_networkService = networkService;
			_logService = logService;
			_branchRepository = branchRepository;
            _configurationService = configurationService;
        }

		public async Task IssueSalesOrderUpdateNotification(
			ISalesOrderRepository salesOrderRepository,
			SalesOrderWorkItem salesOrderWorkItem, 
			SalesOrderWorkflow workflow, 
			decimal itemQuantity, 
			decimal updatedItemQuantity)
		{
			var salesOrder = await salesOrderRepository.TryGetSalesOrder(salesOrderWorkItem.SalesOrderNumber).ConfigureAwait(false);
			var branchId = _configurationService.GetString(Config.BranchId);
			var branch = await _branchRepository.ReadAsync(b => b.BranchId == branchId).ConfigureAwait(false);
			var salesOrderUpdateNotice = BuildEmailRecord(
				salesOrderWorkItem, 
				workflow, 
				itemQuantity, 
				updatedItemQuantity,
				branch.BranchEmail,
				branch.BranchSvcRepEmail,
				salesOrder.SalesRepEmail
			);
			var emailString = JsonConvert.SerializeObject(salesOrderUpdateNotice);
			if (_networkService.IsConnected)
			{
				//await SendMessage(emailString).ConfigureAwait(false);
				await ProcessUnsentSalesOrderUpdateNotification().ConfigureAwait(false);
			}
			else
			{
				await _salesOrderUpdateNoticeRepository.CreateAsync(new SalesOrderUpdateNoticeString { Body = emailString }).ConfigureAwait(false);
			}
		}

		private SalesOrderUpdateNotice BuildEmailRecord(
			SalesOrderWorkItem salesOrderWorkItem, 
			SalesOrderWorkflow workflow, 
			decimal itemQuantity, 
			decimal updatedItemQuantity,
            string branchEmail,
            string branchSvcRepEmail,
			string salesRepEmail
		)
		{
			return new SalesOrderUpdateNotice
			{
				SalesOrderNumber = salesOrderWorkItem.SalesOrderNumber,
				ItemDescription = salesOrderWorkItem.ItemDescription,
				Uom = salesOrderWorkItem.Uom,
				CustomerNumber = salesOrderWorkItem.CustomerNumber,
				CustomerName = salesOrderWorkItem.CustomerName,
				ItemNumber = salesOrderWorkItem.ItemNumber,
				LotNumber = salesOrderWorkItem.LotNumber,
				OriginalQuantity = salesOrderWorkItem.OriginalQuantity,
				QuantityDelta = salesOrderWorkItem.QuantityDelta,
				PickedQuantity = salesOrderWorkItem.PickedQuantity,
				DeliveredQuantity = salesOrderWorkItem.DeliveredQuantity,
				UserId = _configurationService.GetString(Config.UserId),
				BranchId = _configurationService.GetString(Config.BranchId),
				UpdatedWhen = DateTime.Now,
				ItemQuantity = itemQuantity,
				UpdatedItemQuantity = updatedItemQuantity,
				BranchEmail = branchEmail,
				BranchSvcRepEmail = branchSvcRepEmail,
				SalesRepEmail = salesRepEmail
			};
		}

		private async Task SendMessage(
            string messageBody
        )
        {
			//try {
			//	var queueClient = new QueueClient(RestEndpoints.ServiceBusConnectionString, RestEndpoints.EmailQueue);

   //             //// Send Messages
   //             var message = new Message(Encoding.UTF8.GetBytes(messageBody));

   //             Console.WriteLine($"Sending message: {messageBody}");

   //             // Send the message to the queue
   //             await queueClient.SendAsync(message).ConfigureAwait(false);
                
   //             await queueClient.CloseAsync().ConfigureAwait(false);
			//} catch(Exception ex)
    //        {
				//ex.Report();
            //}

        }
        
        
    

		public async Task ProcessUnsentSalesOrderUpdateNotification()
		{			if (_networkService.IsConnected)
            {
				var unprocessedNotifications = await _salesOrderUpdateNoticeRepository.ReadAllAsync().ConfigureAwait(false);
                await _salesOrderUpdateNoticeRepository.DeleteAllAsync().ConfigureAwait(false);

                foreach (var salesOrderUpdateString in unprocessedNotifications)
                {
					//await SendMessage(salesOrderUpdateString.Body).ConfigureAwait(false);
					//await _salesOrderUpdateNoticeRepository.DeleteAsync(salesOrderUpdateString);
                }
            }
		}
	}
}
