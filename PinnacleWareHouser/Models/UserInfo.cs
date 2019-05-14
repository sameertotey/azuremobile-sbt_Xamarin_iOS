namespace PinnacleWareHouser.Models
{
    // This is the model stored in the WareHouserAPI
	public class UserInfo
	{
		public string UserId { get; set; }
		public string DevicePIN { get; set; }
        public string UserName { get; set; }
        public string FederatedUserName { get; set; }
        public bool CanSubmit { get; set; }
        public bool CanPick { get; set; }
        public bool CanReceive { get; set; }
        public bool CanDeliver { get; set; }
        public bool CanTransfer { get; set; }
	}
}
