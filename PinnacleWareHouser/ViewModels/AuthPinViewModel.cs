using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Models;

namespace PinnacleWareHouser.ViewModels
{
    [Preserve(AllMembers = true)]
    public class AuthPinViewModel : BaseViewModel
    {

        public static readonly string EXTRA_LENGTH = "com.pinnacle.passcodelength";
        public static readonly string EXTRA_HEADER_TITLE = "com.pinnacle.headertitle";
        public static readonly string EXTRA_PASSCODE_TO_VERIFY = "com.pinnacle.passcodetoverify";
        public static readonly string EXTRA_IS_SETUP_FLAG = "com.pinnacle.issetupflag";
        public static readonly string EXTRA_SHOW_CANCEL = "com.pinnacle.showcancel";
        public static readonly string EXTRA_IN_ANIMATION = "com.pinnacle.inanimation";
        public static readonly string EXTRA_OUT_ANIMATION = "com.pinnacle.outanimation";

        public AuthPinViewModel(IServiceBundle serviceBundle) : base(serviceBundle)
        {
        }

        public void LoginCachedUser(UserModel user) => AuthService.LoginCachedUser(user);

    }
}
