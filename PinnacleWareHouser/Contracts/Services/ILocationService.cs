using System;
using System.Threading;
using System.Threading.Tasks;
//using Plugin.Geolocator.Abstractions;
using Xamarin.Essentials;

namespace PinnacleWareHouser.Contracts.Services
{
    /// <summary>
    ///     This interface is used to retrieve device location information.
    /// </summary>
    public interface ILocationService
    {
        ///// <summary>
        /////     Check whether or not the device supports geolocation.
        ///// </summary>
        ///// <returns>If supported, true. Else, false.</returns>
        //bool IsGeolocationSupported();

        ///// <summary>
        /////     Check if the device location is available.
        ///// </summary>
        ///// <returns>
        /////     If available, true. Else, false.
        ///// </returns>
        //bool IsLocationAvailable();

        ///// <summary>
        /////     Check if device geolocation is enabled.
        ///// </summary>
        ///// <returns>If enabled, true. Else, false.</returns>
        //bool IsGeolocationEnabled();

        /// <summary>
        /// Gets position async with specified parameters
        /// </summary>
        /// <param name="desiredAccuracy">
        ///     Desired location accuracy in meters. Default, 100 meters.
        /// </param>
        /// <param name="includeHeading">If you would like to include heading</param>
        /// <param name="timeout">Timeout to wait, Default Infinite</param>
        /// <param name="token">Cancellation token</param>
        /// <returns>Position</returns>
        Task<Location> GetPositionAsync();
        //    int desiredAccuracy = 100,
        //    bool includeHeading = false,
        //    TimeSpan? timeout = null,
        //    CancellationToken? token = null
        //);
    }
}