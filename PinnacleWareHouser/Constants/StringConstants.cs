namespace PinnacleWareHouser.Constants
{
    public static class StringConstants
    {
        public static readonly string AppName = "PinnacleWareHouser";
        public static readonly string DefaultDatabaseName = "WareHouser.db3";

        // Auth Constants
        public static readonly string TokenKeyName = "token";
        public static readonly string PinKeyName = "pin";
        public static readonly string NameKeyName = "name";
        public static readonly string UserIdKeyName = "userid";
        public static readonly string CanSubmit = "canSubmit";
        public static readonly string CanPick = "canPick";
        public static readonly string CanReceive = "canReceive";
        public static readonly string CanDeliver = "canDeliver";
        public static readonly string CanTransfer = "canTransfer";

        // Settings Constants
        public static readonly string SelectedBranchId = "SelectedBranchId";
        public static readonly string SelectedHost = "SelectedHost";

        // Notes Constants
        public static readonly string NotesType = "com.pinnacleag.NotesType";
        public static readonly string NotesParentFk = "com.pinnacleag.NotesParentFk";

        // Transfer Constants
        public static readonly string TransferIndex = "com.pinnacleag.CurrentTransferIndex";

        // Display Alert
        public static readonly string DisplayAlertTitle = "com.pinnacleag.DisplayAlert";
        public static readonly string DisplayAlertMessage = "com.pinnacleag.DisplayAlertMessage";
        public static readonly string DisplayAlertCancel = "com.pinnacleag.DisplayAlertCancel";
    }
}
