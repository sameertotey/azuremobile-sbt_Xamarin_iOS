using System;
using System.Collections.Generic;
using System.Linq;
using System.Diagnostics;
using System.Threading.Tasks;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Common.DataObjects.WorkItems;
using PinnacleWareHouser.Models;
using PinnacleWareHouser.Extensions;
using Xamarin.Essentials;

namespace PinnacleWareHouser.ViewModels
{
    [Preserve(AllMembers = true)]
    public class LoginViewModel : BaseViewModel
    {
        private readonly ISyncService _syncService;
        private readonly ICloudService _cloudService;
        private readonly IRepository<Branch> _branchRepository;
        private readonly IRepository<SalesOrderItem> _salesOrderItemRepository;
        private readonly IRepository<InboundShipment> _inboundShipmentRepository;
        private readonly IRepository<InboundTransfer> _inboundTransferRepository;
        private readonly IRepository<SalesOrder> _salesOrderRepository;
        private readonly IRepository<Lot> _lotRepository;
        public static readonly string SELECTED_USER_INDEX = "com.pinnacle.selecteduserindex";

        public IList<UserModel> LocalAccounts;

        public event Action AttemptToDeleteCurrentUser;

        public bool IsConnected => (Connectivity.NetworkAccess == NetworkAccess.Internet);

        public LoginViewModel(
            IServiceBundle serviceBundle,
            ISyncService syncService,
            ICloudService cloudService,
            IRepository<Branch> branchRepository,
            IRepository<SalesOrderItem> salesOrderItemRepository,
            IRepository<InboundShipment> inboundShipmentRepository,
            IRepository<InboundTransfer> inboundTransferRepository,
            IRepository<SalesOrder> salesOrderRepository,
            IRepository<Lot> lotRepository
        ) : base(serviceBundle)
        {
            _syncService = syncService;
            _cloudService = cloudService;
            _branchRepository = branchRepository;
            _salesOrderItemRepository = salesOrderItemRepository;
            _inboundShipmentRepository = inboundShipmentRepository;
            _inboundTransferRepository = inboundTransferRepository;
            _salesOrderRepository = salesOrderRepository;
            _lotRepository = lotRepository;
            LocalAccounts = new List<UserModel>();
        }


        /// <summary>
        ///     Perform any initialization here
        /// </summary>
        public override void SetUpViewModel(string[] args)
        {
            base.SetUpViewModel(args);
            LoadAccounts();
        }

        public async Task<bool> AddNewUserAsync()
        {
            bool success;

            try
            {
                success = await AuthService.LoginNewUserAsync().ConfigureAwait(false);

                if (success)
                {
                    LocalAccounts.Add(AuthService.CurrentUser);
                }
            }
            catch (Microsoft.IdentityModel.Clients.ActiveDirectory.AdalException adalEx)
            {
                if (adalEx.ErrorCode !=
                    Microsoft.IdentityModel.Clients.ActiveDirectory.AdalError.AuthenticationCanceled)
                {
                    Log.WriteErrorLogEntry($"AddNewUser ADAL Exception:\n{adalEx}");
                    adalEx.Report();
                }
                success = false;
            }
            catch (Exception ex)
            {
                Log.WriteErrorLogEntry($"AddNewUser Exception:\n{ex}");
                success = false;
                ex.Report();
            }

            return success;
        }

        public void LoadAccounts()
        {
            var cachedAccounts = AuthService.GetCachedAccounts();
            LocalAccounts.Clear();

            foreach (var account in cachedAccounts)
            {
                var userModel = new UserModel(account);
                LocalAccounts.Add(userModel);
            }
        }


        public void DeleteUser(int index)
        {
            Debug.WriteLine("Delete User!");
            var user = LocalAccounts[index];

            if (AuthService.CurrentUser.Account.Username == user.Account.Username)
            {
                AttemptToDeleteCurrentUser?.Invoke();
                return;
            }
            AuthService.RemoveUserFromCache(user);
        }
    }
}