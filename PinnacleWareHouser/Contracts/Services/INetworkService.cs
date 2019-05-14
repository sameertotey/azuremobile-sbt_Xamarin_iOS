using System;
using System.Threading.Tasks;
//using Plugin.Connectivity.Abstractions;
using Xamarin.Essentials;

namespace PinnacleWareHouser.Contracts.Services
{
    /// <summary>
    ///     This contract provides an interface for device network connectivity.
    /// </summary>
    public interface INetworkService
    {
        /// <summary>
        ///     Check if the provided host is reachable.
        /// </summary>
        /// <param name="host">The remote host name.</param>
        /// <param name="msTimeout">The timeout to wait for a response.</param>
        /// <returns>Whether or not the remote host is reachable.</returns>
        //Task<bool> IsReachable(
        //    string host,
        //    int msTimeout = 5000
        //);

        /// <summary>
        ///     Check whether or not the device has a network connection.
        /// </summary>
        bool IsConnected { get; }

        /// <summary>
        ///     This event is invoked when device network connectivity changes.
        /// </summary>
        event EventHandler<ConnectivityChangedEventArgs> ConnectivityChanged;

        ///// <summary>
        /////     This event is invoked when the network connectivity type changes.
        ///// </summary>
        //event EventHandler<ConnectivityTypeChangedEventArgs> ConnectivityTypeChanged;

        //Task<bool> IsRemoteReachable(string host, int port = 80, int msTimeout = 5000);
    }
}