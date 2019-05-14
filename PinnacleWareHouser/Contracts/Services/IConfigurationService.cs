namespace PinnacleWareHouser.Contracts.Services
{
    /// <summary>
    ///     This contract provides a service for reading and writing key-value configuration 
    ///     properties.
    /// </summary>
    public interface IConfigurationService
    {
        /// <summary>
        ///     Get the string value related to the provided key.
        /// </summary>
        /// <param name="key">The key.</param>
        /// <returns>The value related to the key.</returns>
        string GetString(string key);
        
        /// <summary>
        ///     Set the string value related to the provided key. If the key already exists,
        ///     then the value is overwritten.
        /// </summary>
        /// <param name="key">The key.</param>
        /// <param name="value">The value related to the key.</param>
        void SetString(string key, string value);

        /// <summary>
        ///     Get the int value related to the provided key.
        /// </summary>
        /// <param name="key">The key.</param>
        /// <returns>The value related to the key.</returns>
        int GetInt(string key);
        
        /// <summary>
        ///     Set the int value related to the provided key. If the key already exists,
        ///     then the value is overwritten.
        /// </summary>
        /// <param name="key">The key.</param>
        /// <param name="value">The value related to the key.</param>
        void SetInt(string key, int value);

    }
}
