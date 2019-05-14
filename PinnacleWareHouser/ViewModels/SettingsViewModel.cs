using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWareHouser.Constants;
using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Extensions;
using Xamarin.Essentials;

namespace PinnacleWareHouser.ViewModels
{
    [Preserve(AllMembers = true)]
    public class SettingsViewModel : BaseViewModel
    {
        public static readonly int PinChangeRequestCode = 99;
        private readonly IRepository<Branch> _branchRepository;
        private readonly IConfigurationService _configurationService;
        private readonly ISyncService _syncService;
        private readonly ILogService _logService;
        private readonly INetworkService _networkService;

        public readonly string[] Fragments = {"BRANCH", "USER", "HOST"};

        public event Action NavigateToAllUsers;
        public event Action NavigateToChangePin;
        public event Action NavigateToDashboard;

        public bool IsConnected => (Connectivity.NetworkAccess == NetworkAccess.Internet);

        public Host NewHost;

        public SettingsViewModel(
            IServiceBundle serviceBundle,
            IRepository<Branch> branchRepository,
            IConfigurationService configurationService,
            INetworkService networkService,
            ISyncService syncService,
            ILogService logService
        ) : base(serviceBundle)
        {
            _branchRepository = branchRepository;
            _configurationService = configurationService;
            _syncService = syncService;
            _logService = logService;
            _networkService = networkService;
        }


        public Host GetCurrentHost()
        {
            var value = _configurationService.GetInt(Config.Host);

            // Not set, default to Prod.
            if (value == int.MinValue)
            {
                return Host.Prod;
            }

            return (Host) value;
        }


        public async Task SetCurrentHost(Host host)
        {
            if (host.Equals(GetCurrentHost()))
            {
                return;
            }

            _configurationService.SetInt(Config.Host, (int) host);

            await PinnacleApp.RebindMobileClient(host);

            // Now clear the local database
            //await _syncService.PullRemoteEntitiesForBranchAsync(GetCurrentBranch());
            // Remove all users from cache
            //AuthService.RemoveUserFromCache(AuthService.CurrentUser);
            //await AuthService.Logout();

        }


        public string GetCurrentBranch() => _configurationService.GetString(Config.BranchId);


        public async Task SetCurrentBranch(string branchId)
        {
            if (branchId.Equals(GetCurrentBranch()))
            {
                return;
            }

            try
            {
                await _syncService.PullRemoteEntitiesForBranchAsync(branchId);
				await AzureCloudService.PurgeOfflineCacheAsync();
				await AzureCloudService.SyncOfflineCacheAsync();
				_configurationService.SetString(Config.BranchId, branchId);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to pull set current branch ({branchId}): {ex}");
                ex.Report();
            }
        }


        public void AllUsersClicked(object sender, EventArgs e)
        {
            NavigateToAllUsers?.Invoke();
        }


        public async void LogoutUser(object sender, EventArgs e)
        {
            await AuthService.Logout();
            NavigateToDashboard?.Invoke();
        }


        public void ChangePin(object sender, EventArgs e)
        {
            NavigateToChangePin?.Invoke();
        }


        public async Task<IList<Branch>> GetAllBranches()
        {
            var current = Connectivity.NetworkAccess;

            if (current == NetworkAccess.Internet)
            {
                // Connection to internet is available
                await _syncService.SyncRemoteBranchesAsync();
            }

            var allBranches = await _branchRepository.ReadAllAsync();

            if (current != NetworkAccess.Internet)
            {
                return allBranches;
            }

            var federatedUserName = AuthService.CurrentUser.FederatedUserName;
            var homeBranch = await BranchSecurityClient.GetUserHomeBranch(federatedUserName);

            // ReSharper disable once ConvertIfStatementToReturnStatement
            if (homeBranch?.ToLower().Equals(Config.CorporateSalesBranchId) == true)
            {
                return allBranches;
            }

#if DEBUG
            return allBranches;
#endif

            var allowedBranches = await BranchSecurityClient.GetAllUserBranches(federatedUserName);

            return allBranches.Where(branch => allowedBranches.Contains(branch.BranchId)).ToList();
        }


        public List<string> GetAllHosts()
        {
            var result = new List<string>();
            foreach (var name in Enum.GetNames(typeof(Host)))
            {
                result.Add(name);
            }

            return result;
        }
    }
}