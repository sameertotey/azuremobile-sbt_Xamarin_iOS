using System.Collections.Generic;
using System.Threading.Tasks;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWareHouser.Contracts;
using System.Linq;
using PinnacleWareHouser.Common.DataObjects.WorkItems;
using System;
using PinnacleWareHouser.Constants;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Models;
using System.Diagnostics;

namespace PinnacleWareHouser.ViewModels
{
    /// <summary>
    ///     This view model backs the "transfer" module.
    /// </summary>
    [Preserve(AllMembers = true)]
    public class TransferViewModel : BaseViewModel
    {
        private readonly IConfigurationService _configurationService;
        private readonly ILogService _logService;

        private readonly IRepository<InboundTransfer> _inboundTransferRepository;
        private readonly ICloudService _cloudService;
        private ICloudTable<TransferWorkItem> _transferWorkItemCloudTable;

        public event Action NavigateBack;
        public event Action<int> NavigateToItem;

        private IList<InboundTransfer> _allInboundTransfers;

        private IList<InboundTransfer> _filteredInboundTransfers;

        private List<TransferWorkItem> ConfirmedTransfers;

        public List<TransferWorkItem> ConfirmedUniqueTransfers
        {
            get => ConfirmedTransfers.GroupBy(c => c.TransferId).Select(g => g.First()).ToList();
        } 

        private readonly string _branchId;

        public IList<InboundTransfer> 
        InboundTransfers
        {
            get => _filteredInboundTransfers
                ?.Where(i => !ConfirmedTransfers.Exists(c => c.TransferId == i.TransferNumber))?.ToList();
        }

        public InboundTransfer SelectedTransferItem { get; private set; }

        public int SelectedTransferItemIndex
        {
            get => SelectedTransferItemIndex;
            set { SelectedTransferItem = InboundTransfers[value]; }
        }

        public List<InboundTransfer> AllSelectedTransfers
        {
            get
            {
                return InboundTransfers?.Where(i => i.TransferNumber == SelectedTransferItem?.TransferNumber)?.ToList();
            }
        }

        public TransferViewModel(
            IServiceBundle serviceBundle,
            IRepository<InboundTransfer> inboundTransferRepository,
            IConfigurationService configurationService,
            ILogService logService,
            ICloudService cloudService
        ) : base(serviceBundle)
        {
            _inboundTransferRepository = inboundTransferRepository;
            _cloudService = cloudService;
            _configurationService = configurationService;
            _logService = logService;

            _branchId = configurationService.GetString(Config.BranchId);
        }

        /// <inheritdoc />
        /// <summary>
        ///     Perform any initialization here
        /// </summary>
        public override void SetUpViewModel(string[] args)
        {
            base.SetUpViewModel(args);
            //Task.WaitAll(LoadInboundTransfers(),LoadConfirmedTransfers());
            Task.Run(() => LoadInboundTransfers()).Wait();
            Task.Run(LoadConfirmedTransfers).Wait();
        }

        public async Task LoadInboundTransfers(string filter = null)
        {
            _allInboundTransfers = await _inboundTransferRepository.ReadAllAsync().ConfigureAwait(false);

            FilterInboundTransfers(filter);
        }

        public void FilterInboundTransfers(string filter = null)
        {
            filter = filter?.ToLower();
            _filteredInboundTransfers = string.IsNullOrWhiteSpace(filter)
                ? _allInboundTransfers
                : _allInboundTransfers
                    .Where(transfer => transfer.ItemDescription.ToLower().Contains(filter)
                                       || transfer.TransferNumber.ToLower().Contains(filter)).ToList();
        }

        public async Task LoadConfirmedTransfers()
        {
            _transferWorkItemCloudTable = await _cloudService.GetTableAsync<TransferWorkItem>().ConfigureAwait(false);

            await UpdateConfirmedTransfers().ConfigureAwait(false);
        }

        public async Task OnConfirmTransfer()
        {
            foreach(var transferItem in AllSelectedTransfers)
            {
                var item = new TransferWorkItem
                {
                    TransferId = transferItem.TransferNumber,
                    OriginatedSiteId = transferItem.OriginatedSiteId,
                    ItemDescription = transferItem.ItemDescription,
                    ItemNumber = transferItem.ItemNumber,
                    LotNumber = transferItem.LotNumber,
                    Quantity = transferItem.OpenQty,
                    LntmSeq = transferItem.Seq,
                    ReferenceNumber = transferItem.ReferenceNumber,
                    Date = DateTime.UtcNow,
                    UserName = AuthService.CurrentUser.Name
                };

                await _transferWorkItemCloudTable.CreateItemAsync(item).ConfigureAwait(false);
            }

            await UpdateConfirmedTransfers().ConfigureAwait(false);

            NavigateToPreviousScreen();
        }

        public void NavigateToPreviousScreen()
        {
            NavigateBack?.Invoke();
        }

        private async Task UpdateConfirmedTransfers()
        {
            ConfirmedTransfers = (await _transferWorkItemCloudTable.ReadItemsAsync(
                0,
                int.MaxValue,
                i => i.BranchId == _branchId
            ).ConfigureAwait(false)).ToList();
        }

        public async Task OnDeleteConfirmedTransfers(string workItemTransferId)
        {
            IList<TransferWorkItem> workItemsSelectedForDeletion = ConfirmedTransfers.Where(c => c.TransferId == workItemTransferId).ToList();

            foreach (var item in workItemsSelectedForDeletion)
            {
                await _transferWorkItemCloudTable.DeleteItemAsync(item).ConfigureAwait(false);
            }

            await UpdateConfirmedTransfers().ConfigureAwait(false);
        }

        //public void ScanDataReceived(string scanData)
        //{
        //    var keys = InboundTransfers.Select(t => t.TransferNumber).Distinct().ToList();
        //    var scanEntry = new ScannedEntry(scanData, keys);
        //    if (scanEntry.UpcFound)
        //    {
        //        var selectedTransferItemIndex = keys.IndexOf(scanEntry.ScannedUpc);
        //        NavigateToItem?.Invoke(selectedTransferItemIndex);
        //    }
        //}
    }
}