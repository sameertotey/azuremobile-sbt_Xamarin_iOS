using System;
using System.Threading.Tasks;
using PinnacleWareHouser.Contracts.Services;
//using Plugin.Connectivity;
//using Plugin.Connectivity.Abstractions;
using Xamarin.Essentials;

namespace PinnacleWareHouser.Services
{
    /// <inheritdoc />
    /// <summary>
    ///     This implementation of INetworkService is backed by the Xamarin pluging CrossConnectivity.
    /// </summary>
    // ReSharper disable once ClassNeverInstantiated.Global
    public class NetworkService : INetworkService
    {
        /// <summary>
        ///     The backing IConnectivity instance.
        /// </summary>
        //private readonly IConnectivity _crossConnectivity;

        //public Task<bool> IsRemoteReachable(string host, int port = 80, int msTimeout = 5000)
        //{
        //    return _crossConnectivity.IsRemoteReachable(host, port, msTimeout);
        //}

        ///// <inheritdoc/>
        //public Task<bool> IsReachable(
        //    string host,
        //    int msTimeout = 5000
        //) => _crossConnectivity.IsReachable(host, msTimeout);

        /// <inheritdoc/>
        public bool IsConnected => Connectivity.NetworkAccess == NetworkAccess.Internet;

        /// <inheritdoc/>
        public event EventHandler<ConnectivityChangedEventArgs> ConnectivityChanged;

        /// <inheritdoc/>
        //public event EventHandler<ConnectivityTypeChangedEventArgs> ConnectivityTypeChanged;

        /// <summary>
        ///     Initialize a new NetworkService instance.
        /// </summary>
        public NetworkService()
        {
            //_crossConnectivity = CrossConnectivity.Current;

            SubscribeEvents();
        }

        /// <summary>
        ///     Bind to IConnectivity network events.
        /// </summary>
        /// <param name="crossConnectivity">The IConnectivity network events instance.</param>
        private void SubscribeEvents()
        {
            Connectivity.ConnectivityChanged += (sender, args) => ConnectivityChanged?.Invoke(this, args);
            //crossConnectivity.ConnectivityTypeChanged += (sender, args) => ConnectivityTypeChanged?.Invoke(this, args);
        }
    }
}