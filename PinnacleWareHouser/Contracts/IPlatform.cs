using Xamarin.Auth;

namespace PinnacleWareHouser.Contracts
{
    /// <summary>
    /// Anything that is platform specific can go here.
    /// </summary>
    public interface IPlatform
    {
        AccountStore GetAccountStore();
    }
}
