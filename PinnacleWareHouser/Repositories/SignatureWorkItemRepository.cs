using System;
using System.Threading.Tasks;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Common.DataObjects.WorkItems;
using PinnacleWareHouser.Extensions;

namespace PinnacleWareHouser.Repositories
{
    /// <inheritdoc />
    // ReSharper disable once ClassNeverInstantiated.Global
    public class SignatureWorkItemRepository : ISignatureWorkItemRepository
    {
        private readonly ICloudService _cloudService;
        private readonly ILogService _logService;
        private ICloudTable<SignatureWorkItem> _cloudTable;

        public SignatureWorkItemRepository(
            ICloudService cloudService,
            ILogService logService
        )
        {
            _cloudService = cloudService;
            _logService = logService;
        }

        /// <summary>
        ///     Get of fetch a cloud table instance.
        /// </summary>
        private async Task<ICloudTable<SignatureWorkItem>> GetCloudTable()
        {
            _cloudTable = _cloudTable ?? await _cloudService.GetTableAsync<SignatureWorkItem>().ConfigureAwait(false);

            return _cloudTable;
        }

        /// <inheritdoc />
        public async Task<SignatureWorkItem> TryCreateSignatureWorkItem(
            SignatureWorkItem signatureWorkItem
        )
        {
            try
            {
                var table = await GetCloudTable().ConfigureAwait(false);

                return await table.CreateItemAsync(signatureWorkItem).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to create SignatureWorkItem: {ex}");
                ex.Report();
                return null;
            }
        }
    }
}