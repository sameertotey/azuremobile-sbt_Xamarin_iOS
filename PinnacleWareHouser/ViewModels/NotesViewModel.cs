using System;
using System.Threading.Tasks;
using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Common.DataObjects.WorkItems;
using PinnacleWareHouser.Extensions;

namespace PinnacleWareHouser.ViewModels
{
    public class NotesViewModel : BaseViewModel
    {
        private readonly ICloudService _cloudService;
        private readonly ILogService _logService;

        public NotesViewModel(
            IServiceBundle serviceBundle,
            ICloudService cloudService,
            ILogService logService
        ) : base(serviceBundle)
        {
            _cloudService = cloudService;
            _logService = logService;
        }


        public async Task CreateNote(
            string noteType,
            string noteParentFk,
            string noteText,
            string noteImage1,
            string noteImage2,
            string noteImage3,
            string noteImage4,
            string noteImage5
        )
        {
  
            await AddNoteWorkItem(CreateNoteWorkItem(
                noteType,
                noteParentFk,
                noteText,
                noteImage1,
                noteImage2,
                noteImage3,
                noteImage4,
                noteImage5
            )).ConfigureAwait(false);
        }

       
        private async Task AddNoteWorkItem(NoteWorkItem noteWorkItem)
        {
            try
            {
                var notesWorkItemTable = await _cloudService.GetTableAsync<NoteWorkItem>().ConfigureAwait(false);

                await notesWorkItemTable.CreateItemAsync(noteWorkItem).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to create notes work item: {ex}");
                ex.Report();
            }
        }

        private static NoteWorkItem CreateNoteWorkItem(
            string noteType,
            string noteParentFk,
            string noteText,
            string noteImage1,
            string noteImage2,
            string noteImage3,
            string noteImage4,
            string noteImage5
        ) => new NoteWorkItem
        {
            NoteType        = noteType,
            NoteParentFk    = noteParentFk,
            NoteText        = noteText, 
            NoteImage1      = noteImage1,
            NoteImage2      = noteImage2,
            NoteImage3      = noteImage3,
            NoteImage4      = noteImage4,
            NoteImage5      = noteImage5
        };

    }
}
