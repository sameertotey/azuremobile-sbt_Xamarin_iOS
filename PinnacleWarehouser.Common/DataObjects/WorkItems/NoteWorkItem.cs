using PinnacleWarehouser.Common.Contracts;

namespace PinnacleWareHouser.Common.DataObjects.WorkItems
{
    /// <summary>
    ///     This DTO is sent from the mobile application to the NoteWorkItem table controller in Azure.
    /// </summary>
    public sealed class NoteWorkItem : TableData, IWorkItem
    {
        public string NoteType { get; set; }
        public string NoteParentFk { get; set; }
        public string NoteText { get; set; }
        public string NoteImage1 { get; set; }
        public string NoteImage2 { get; set; }
        public string NoteImage3 { get; set; }
        public string NoteImage4 { get; set; }
        public string NoteImage5 { get; set; }

        public string DeviceId { get; set; }
        public string UserId { get; set; }
        public string BranchId { get; set; }
    }
}