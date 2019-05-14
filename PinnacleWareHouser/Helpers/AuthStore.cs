using System.Collections.Generic;
using System.Linq;
using Xamarin.Auth;
using PinnacleWareHouser.Constants;
using PinnacleWareHouser.Contracts;
using Plugin.Settings;
using Xamarin.Essentials;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System;
using PinnacleWareHouser.Extensions;

namespace PinnacleWareHouser.Helpers
{

    public  class AuthStore
    {
        private AccountStore GetAccountStore()
        {
            return PinnacleApp.Get<IPlatform>().GetAccountStore();
        }

        public Account CacheAuthToken(string userName, string token)
        {
			var account = GetCachedAccount(userName) ?? new Account(userName);

            SetPropertyForAccount(account, StringConstants.TokenKeyName, token);
			return account;
		}

		private void SetPropertyForAccount(Account account, string key, string value)
		{
			if (account == null)
				return;

			if (account.Properties.ContainsKey(key))
				account.Properties[key] = value;
			else
				account.Properties.Add(key, value);

			SaveAccount(account);
		}

		public void SaveAccount(Account account)
		{
            //GetAccountStore().Save(account, $"{StringConstants.AppName}-{CrossSettings.Current.GetValueOrDefault(Config.Host, 0)}");
            SaveAccountNew(account);
        }

        public async void SaveAccountNew(Account account)
        {
            await SaveAsync(account, $"{StringConstants.AppName}-{CrossSettings.Current.GetValueOrDefault(Config.Host, 0)}");
        }

        public List<Account> GetCachedAccounts()
        {
            //return GetAccountStore().FindAccountsForService($"{StringConstants.AppName}-{CrossSettings.Current.GetValueOrDefault(Config.Host, 0)}").ToList();

            return GetCachedAccountNew();
        }

        public static  List<Account> GetCachedAccountNew()
        {
            var result = new List<Account>();
            Task.Run(async () =>  {
                result = await FindAccountsForServiceAsync($"{StringConstants.AppName}-{CrossSettings.Current.GetValueOrDefault(Config.Host, 0)}");
            }).GetAwaiter().GetResult();
            return result;
        }

        public Account GetCachedAccount(string userName)
        {
            //return GetAccountStore().FindAccountsForService($"{StringConstants.AppName}-{CrossSettings.Current.GetValueOrDefault(Config.Host, 0)}").SingleOrDefault(x => x.Username == userName);
            return GetCachedAccountNew().SingleOrDefault(x => x.Username == userName);
        }

        public bool AuthenticateCachedUserPIN(string userName, string pin)
        {
            var account = GetCachedAccount(userName);
            if (account == null)
                return false;

            return account.Properties.ContainsKey(StringConstants.PinKeyName) ? account.Properties[StringConstants.PinKeyName] == pin : false;
        }

        public void RemoveCachedUser(string userName)
        {
            var account = GetCachedAccount(userName);
            if (account == null)
                return;

            //GetAccountStore().Delete(account, $"{StringConstants.AppName}-{CrossSettings.Current.GetValueOrDefault(Config.Host, 0)}");
            RemoveCachedUserNew(account);
        }

        public static async void RemoveCachedUserNew(Account account)
        {
            await DeleteAsync(account, $"{StringConstants.AppName}-{CrossSettings.Current.GetValueOrDefault(Config.Host, 0)}");
        }
        //public void RemoveAllCachedUsers()
        //{
        //    var store = GetAccountStore();
        //    var accounts = GetCachedAccounts();
        //    foreach (var account in accounts)
        //        store.Delete(account, $"{StringConstants.AppName}-{CrossSettings.Current.GetValueOrDefault(Config.Host, 0)}");
        //}

        public static async Task<List<Account>> FindAccountsForServiceAsync(string serviceId)
        {
            // Get the json for accounts for the service
            var json = await SecureStorage.GetAsync(serviceId);

            try
            {
                // Try to return deserialized list of accounts
                return JsonConvert.DeserializeObject<List<Account>>(json);
            }
            catch (Exception ex)
            {
                ex.Report();
            }

            // If this fails, return an empty list
            return new List<Account>();
        }

        public static async Task SaveAsync(Account account, string serviceId)
        {
            // Find existing accounts for the service
            var accounts = await FindAccountsForServiceAsync(serviceId);

            // Remove existing account with Id if exists
            accounts.RemoveAll(a => a.Username == account.Username);

            // Add account we are saving
            accounts.Add(account);

            // Serialize all the accounts to javascript
            var json = JsonConvert.SerializeObject(accounts);

            // Securely save the accounts for the given service
            await SecureStorage.SetAsync(serviceId, json);
        }

        public static async Task DeleteAsync(Account account, string serviceId)
        {
            // Find existing accounts for the service
            var accounts = await FindAccountsForServiceAsync(serviceId);

            // Remove existing account with Id if exists
            accounts.RemoveAll(a => a.Username == account.Username);

            // Serialize all the accounts to javascript
            var json = JsonConvert.SerializeObject(accounts);

            // Securely save the accounts for the given service
            await SecureStorage.SetAsync(serviceId, json);
        }
    }
}
