using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AppCenter;
using Microsoft.WindowsAzure.MobileServices;
using PinnacleWareHouser.Constants;
using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Extensions;
using PinnacleWareHouser.Helpers;
using PinnacleWareHouser.Models;
using Xamarin.Auth;
using Xamarin.Essentials;
using static System.String;


namespace PinnacleWareHouser.Services
{
    /// <summary>
    ///     A service that manages user authentication and authentication API access.
    /// </summary>
    [Preserve(AllMembers = true)]
    // ReSharper disable once ClassNeverInstantiated.Global
    public class AuthService : IAuthService
    {
        // Injected References
        private readonly IConfigurationService _configurationService;
        private readonly IMobileServiceClient _mobileServiceClient;
        private readonly IUserInfoService _userInfoService;
        private readonly IAuthenticator _authenticator;
        private readonly AuthStore _authStore;
        private readonly ILogService _log;

        private UserModel _currentUser;

        public UserModel CurrentUser
        {
            get => _currentUser;
            private set => SetCurrentUser(value);
        }

        private async void SetCurrentUser(UserModel userModel)
        {
            // Persist the username to device storage.
            _configurationService.SetString(
                Config.UserId,
                userModel?.Account?.Username
            );
            AppCenter.SetUserId($"{userModel?.FederatedUserName}");

            _currentUser = userModel;
            _mobileServiceClient.CurrentUser = userModel?.MobileServiceUser;
            RetryFailed = false;
            if ((_currentUser != null) && (Connectivity.NetworkAccess == NetworkAccess.Internet))
            {
                await SyncUserInfo().ConfigureAwait(false);
            }
        }

        public bool RetryFailed { get; set; }

        public AuthService(
            IConfigurationService configurationService,
            IMobileServiceClient mobileServiceClient,
            IUserInfoService userInfoService,
            IAuthenticator authenticator,
            AuthStore authStore,
            ILogService log
        )
        {
            _configurationService = configurationService;
            _mobileServiceClient = PinnacleApp.Client;
            _userInfoService = userInfoService;
            _authenticator = authenticator;
            _authStore = authStore;
            _log = log;
        }

        public async Task<bool> LoginNewUserAsync()
        {
            MobileServiceUser result;

            try
            {
                result = await _authenticator.LoginAsync(
                    RestEndpoints.Authority,
                    RestEndpoints.ResourceID,
                    RestEndpoints.ClientID,
                    RestEndpoints.ReturnUri,
                    _mobileServiceClient,
                    MobileServiceAuthenticationProvider.WindowsAzureActiveDirectory
                ).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _log.WriteErrorLogEntry($"LoginNewUser error: \n{ex.Message}");
                ex.Report();
                return false;
            }

            if (result == null)
                return false;

            //Cache the token locally
            var account = _authStore.CacheAuthToken(result.UserId, result.MobileServiceAuthenticationToken);
            CurrentUser = new UserModel(account);

            //Get their Identity from the API
            var currentUserIdentity = await _userInfoService.GetCurrentUserIdentity().ConfigureAwait(false);
            if (currentUserIdentity != null && currentUserIdentity.Any())
            {
                var name = currentUserIdentity.First().UserClaims.FirstOrDefault(x => x.Type.ToLower() == "name");
                var userId = currentUserIdentity.First().UserId;

                if (!IsNullOrEmpty(name?.Value))
                {
                    CurrentUser.Name = name.Value;
                }
                CurrentUser.FederatedUserName = userId;
            }

            await SyncUserInfo().ConfigureAwait(false);

            return true;
        }

        private async Task SyncUserInfo()
        {
            try
            {
                //Attempt to get their PIN from the API.
                var userInfo = await _userInfoService.GetCurrentUserInfo().ConfigureAwait(false);
                if (!IsNullOrEmpty(userInfo?.DevicePIN))
                {
                    CurrentUser.Pin = userInfo.DevicePIN;
                }

                CurrentUser.CanSubmit = userInfo.CanSubmit;
                CurrentUser.CanPick = userInfo.CanPick;
                CurrentUser.CanReceive = userInfo.CanReceive;
                CurrentUser.CanDeliver = userInfo.CanDeliver;
                CurrentUser.CanTransfer = userInfo.CanTransfer;

                //Update the userInfo on Azure if there is a need to update it
                if ((CurrentUser.Name != userInfo.UserName)
                    || (CurrentUser.FederatedUserName != userInfo.FederatedUserName)
                   )
                {
                    userInfo.UserName = CurrentUser.Name;
                    userInfo.FederatedUserName = CurrentUser.FederatedUserName;
                    if (string.IsNullOrWhiteSpace(userInfo.DevicePIN))
                    {
                        userInfo.DevicePIN = string.Empty;
                    }
                    await _userInfoService.UpdateCurrentUserInfo(userInfo).ConfigureAwait(false);
                }
            }
            catch (Exception ex)
            {
                _log.WriteErrorLogEntry($"UserInfo Sync error: \n{ex.Message}");
                ex.Report();
            }
        }

        public async Task Logout()
        {
            if (Connectivity.NetworkAccess == NetworkAccess.Internet)
            {
                await _authenticator.LogoutAsync(_mobileServiceClient).ConfigureAwait(false);
            }
            CurrentUser = null;
        }

        public void LoginCachedUser(UserModel user)
            => CurrentUser = user;

        public void SaveAccount(Account account)
            => _authStore.SaveAccount(account);

        public IEnumerable<Account> GetCachedAccounts()
            => _authStore.GetCachedAccounts();

        public void RemoveUserFromCache(UserModel user)
        {
            if (CurrentUser == null)
            {
                return;
            }

            _authStore.RemoveCachedUser(user.Account.Username);
        }

        public async Task<bool> UpdateCurrentUserPinAsync(string pin)
        {
            if (CurrentUser == null)
                return false;
            try
            {
                if (Connectivity.NetworkAccess == NetworkAccess.Internet)
                {
                    var userInfo = new UserInfo {
                        UserId = CurrentUser.MobileServiceUser.UserId, 
                        DevicePIN = pin,
                        UserName = CurrentUser.Name,
                        FederatedUserName = CurrentUser.FederatedUserName,
                        CanSubmit = CurrentUser.CanSubmit,
                        CanPick = CurrentUser.CanPick,
                        CanReceive = CurrentUser.CanReceive,
                        CanDeliver = CurrentUser.CanDeliver,
                        CanTransfer = CurrentUser.CanTransfer,
                    };
               
                    await _userInfoService.UpdateCurrentUserInfo(userInfo).ConfigureAwait(false);
                    CurrentUser.Pin = pin;
                }
            }
            catch (Exception ex)
            {
                var message = $"UpdateCurrentUserPIN error: \n{ex.Message}";
                _log.WriteErrorLogEntry(message);
                ex.Report();
            }
            return CurrentUser.HasPIN;
        }

        public async Task RefreshCurrentUserTokenAsync()
        {
            var user = await _mobileServiceClient.RefreshUserAsync().ConfigureAwait(false);
            CurrentUser.Token = user?.MobileServiceAuthenticationToken;
        }
    }
}