using PinnacleWarehouser.Common.Contracts;

namespace PinnacleWareHouser.Common.DataObjects.WorkItems
{
    /// <inheritdoc cref="TableData" />
    /// <summary>
    ///     This DTO is sent from the mobile application to the SignatureWorkItem table controller in Azure.
    /// </summary>
    // ReSharper disable once ClassNeverInstantiated.Global
    public class SignatureWorkItem : TableData, IWorkItem
    {
        /// <summary>
        ///     The sales order number of the sales order the signature is related to.
        /// </summary>
        public string SalesOrderNumber { get; set; }
        
        /// <summary>
        ///     Whether or not the signature was done by the driver. If true, then the signature was done
        ///     by the driver. Else, the signature was done by the driver.
        /// </summary>
        public bool IsDriverSignature { get; set; }

        /// <summary>
        /// Gets or sets a value indicating whether SMS notification was sent.
        /// <see cref="T:PinnacleWareHouser.DataObjects.SignatureWorkItem"/> send notification.
        /// </summary>
        /// <value><c>true</c> if send notification; otherwise, <c>false</c>.</value>
        public bool SendNotification { get; set; }

        /// <summary>
        ///     A base-64 encoded JPEG image.
        /// </summary>
        public string EncodedSignatureImage { get; set; }

        #region IWorkItem implementation

        public string DeviceId { get; set; }
        public string UserId { get; set; }
        public string BranchId { get; set; }

        #endregion
    }
}