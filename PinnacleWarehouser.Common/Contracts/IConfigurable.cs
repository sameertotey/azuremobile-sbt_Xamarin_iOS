namespace PinnacleWarehouser.Common.Contracts
{
    /// <summary>
    ///     A simple interface used by implementations that can be configured from the outside
    ///     using the provided model.
    /// </summary>
    /// <typeparam name="T">The model type.</typeparam>
    public interface IConfigurable<in T>
    {
        /// <summary>
        ///     Configure with the provided model.
        /// </summary>
        /// <param name="receiptWorkItem">The model to use.</param>
        void Configure(T value);
    }
}