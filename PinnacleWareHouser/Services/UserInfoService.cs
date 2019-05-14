using System.Collections.Generic;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;
using Newtonsoft.Json;
using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Models;
using Xamarin.Essentials;

namespace PinnacleWareHouser.Services
{
    public class UserInfoService : IUserInfoService
    {
        private readonly IMobileServiceClient _client;
        private readonly ICryptographyService _cryptographyService;
        private readonly string _pinCryptographicKey;

        public UserInfoService(
            IMobileServiceClient client,
            ICryptographyService cryptographyService,
            string pinCryptographicKey
        )
        {
            _client = PinnacleApp.Client;
            _cryptographyService = cryptographyService;
            _pinCryptographicKey = pinCryptographicKey;
        }


        public async Task<UserInfo> GetCurrentUserInfo()
        {
            if (Connectivity.NetworkAccess == NetworkAccess.Internet)
            {
                var userInfo = await _client.InvokeApiAsync<UserInfo>(
                    "UserInfo/GetOrCreateUserInfo",
                    HttpMethod.Get,
                    null
                    ).ConfigureAwait(false);

                if (string.IsNullOrWhiteSpace(userInfo?.DevicePIN))
                {
                    return userInfo;
                }

                userInfo.DevicePIN = _cryptographyService.Decrypt(
                    _pinCryptographicKey,
                    userInfo.DevicePIN
                );

                return userInfo;
            } else
            {
                throw new System.Exception("No Internet connectivity - avoid this operation");
            }
        }

        public async Task UpdateCurrentUserInfo(UserInfo userInfo)
        {
            if (Connectivity.NetworkAccess == NetworkAccess.Internet)
            {
                var crypto = PinnacleApp.Get<ICryptographyService>();

                userInfo.DevicePIN = crypto.Encrypt(_pinCryptographicKey, userInfo.DevicePIN);

                await _client.InvokeApiAsync(
                    "UserInfo/Put",
                    new StringContent(
                        JsonConvert.SerializeObject(userInfo),
                        Encoding.UTF8,
                        "application/json"
                    ),
                    HttpMethod.Put,
                    null,
                    null
                );
            }
            else
            {
                throw new System.Exception("No Internet connectivity - avoid this operation");
            }
        }

        public async Task<List<AppServiceIdentity>> GetCurrentUserIdentity()
        {
            if (Connectivity.NetworkAccess == NetworkAccess.Internet)
            {
               return await _client.InvokeApiAsync<List<AppServiceIdentity>>("/.auth/me").ConfigureAwait(false);
            }
            else
            {
                throw new System.Exception("No Internet connectivity - avoid this operation");
            }
        }
    }
}