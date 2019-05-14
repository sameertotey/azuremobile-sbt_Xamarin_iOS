using System;
using System.Collections.Generic;
using System.Threading;
using System.Threading.Tasks;
using Microsoft.AppCenter.Analytics;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Extensions;
//using Plugin.Geolocator;
//using Plugin.Geolocator.Abstractions;
using Xamarin.Essentials;

namespace PinnacleWareHouser.Services
{
    /// <inheritdoc />
    /// <summary>
    ///     This implementation of ILocationService uses the Xamarin Geolocation Plugin.
    ///     See: https://github.com/jamesmontemagno/GeolocatorPlugin
    /// </summary>
    // ReSharper disable once ClassNeverInstantiated.Global
    public class LocationService : ILocationService
    {
        private readonly ILogService _logService;

        public LocationService(
            ILogService logService
        )
        {
            _logService = logService;
        }

        /// <inheritdoc />
        //public bool IsGeolocationSupported() => CrossGeolocator.IsSupported;

        ///// <inheritdoc />
        //public bool IsLocationAvailable()
        //    => CrossGeolocator
        //        .Current
        //        .IsGeolocationAvailable;

        ///// <inheritdoc />
        //public bool IsGeolocationEnabled()
            //=> CrossGeolocator
                //.Current
                //.IsGeolocationEnabled;

        public async Task<Location> GetPositionAsync()
        {
            try
            {
                var request = new GeolocationRequest(GeolocationAccuracy.Medium);
                var location = await Geolocation.GetLocationAsync(request);

                if (location != null)
                {
                    Console.WriteLine($"Latitude: {location.Latitude}, Longitude: {location.Longitude}, Altitude: {location.Altitude}");
                    Analytics.TrackEvent(
                        "AcquiredDeviceLocation",
                          new Dictionary<string, string>
                          {
                              { "Latitude: ", $"{location.Latitude}" },
                              { "Longitude: ", $"{location.Longitude}" },
                              { "Altitude: ", $"{location.Altitude}" }
                          });
                    return location;
                } else
                {
                    Analytics.TrackEvent(
                      "FailedAcquiredDeviceLocation",
                        new Dictionary<string, string>
                        {
                        });
                    return null;
                }
            }
            catch (FeatureNotSupportedException fnsEx)
            {
                // Handle not supported on device exception
                fnsEx.Report();
                return null;
            }
            catch (FeatureNotEnabledException fneEx)
            {
                // Handle not enabled on device exception
                fneEx.Report();
                return null;
            }
            catch (PermissionException pEx)
            {
                // Handle permission exception
                pEx.Report();
                return null;
            }
            catch (Exception ex)
            {
                // Unable to get location
                ex.Report();
                return null;
            }
        }

        ///// <inheritdoc />
        //public async Task<Position> GetPositionAsync(
        //    int desiredAccuracy = 100,
        //    bool includeHeading = false,
        //    TimeSpan? timeout = null,
        //    CancellationToken? token = null
        //)
        //{
        //    // No way to get location, return null.
        //    if (!IsLocationAvailable() || !IsGeolocationEnabled())
        //    {
        //        return null;
        //    }
        //    var position = new Position();
        //    // We do not want to wait for more than 20 seconds to get the location.
        //    if (timeout == null)
        //    {
        //        timeout = TimeSpan.FromSeconds(20);
        //    }
        //    try
        //    {
        //        position = await CrossGeolocator
        //            .Current
        //            .GetPositionAsync(
        //                timeout,
        //                token,
        //                includeHeading
        //            ).ConfigureAwait(false);
        //    }
        //    catch (Exception ex)
        //    {
        //        _logService.WriteErrorLogEntry($"Failed to fetch device location: {ex}");
        //        ex.Report();
        //        return null;
        //    }

        //    return position;
        //}
    }
}