using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Contracts.Services;
using Plugin.Settings;
using Plugin.Settings.Abstractions;

namespace PinnacleWareHouser.Services
{
    /// <inheritdoc />
    /// <summary>
    ///     This IConfigurationService implementation uses a cross-platform Xamarin plugin.
    /// </summary>
    public class ConfigurationService : IConfigurationService
    {
        private static ISettings AppSettings => CrossSettings.Current;

        public string GetString(string key) => AppSettings.GetValueOrDefault(key, null);

        public void SetString(string key, string value) => AppSettings.AddOrUpdateValue(key, value);

        public int GetInt(string key) => AppSettings.GetValueOrDefault(key, int.MinValue);

        public void SetInt(string key, int value) => AppSettings.AddOrUpdateValue(key, value);
        
    }
}