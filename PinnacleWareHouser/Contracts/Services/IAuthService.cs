using System.Collections.Generic;
using System.Threading.Tasks;
using PinnacleWareHouser.Models;
using Xamarin.Auth;

namespace PinnacleWareHouser.Contracts.Services
{
    public interface IAuthService
    {
        UserModel CurrentUser { get; }
        
        IEnumerable<Account> GetCachedAccounts();

        Task RefreshCurrentUserTokenAsync();
        Task<bool> UpdateCurrentUserPinAsync(string pin);
        Task<bool> LoginNewUserAsync();
        
        void RemoveUserFromCache(UserModel user);
        void LoginCachedUser(UserModel user);
        void SaveAccount(Account account);

        Task Logout();

        bool RetryFailed { get; set; }
    }
}
