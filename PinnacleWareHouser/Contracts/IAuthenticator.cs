using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;
using Microsoft.IdentityModel.Clients.ActiveDirectory;

namespace PinnacleWareHouser.Contracts
{
	public interface IAuthenticator
	{
		Task<AuthenticationResult> Authenticate(
			string authority, 
			string resource, 
			string clientId, 
			string returnUri
        );
		
		Task<MobileServiceUser> LoginAsync(
			string authority, 
			string resource, 
			string clientId, 
			string returnUri, 
			IMobileServiceClient client, 
			MobileServiceAuthenticationProvider provider
        );
		
		Task LogoutAsync(IMobileServiceClient client);
	}
}
