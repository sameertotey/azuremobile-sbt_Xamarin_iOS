using Microsoft.WindowsAzure.MobileServices;
using PinnacleWareHouser.Constants;
using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Contracts.Services;
using Xamarin.Auth;

namespace PinnacleWareHouser.Models
{
    public class UserModel
    {
        private readonly Account _model;
        private readonly IAuthService _authService;

        public UserModel(Account model)
        {
            _model = model;
            mobileServiceUser = new MobileServiceUser(model.Username) { MobileServiceAuthenticationToken = Token };
            _authService = PinnacleApp.Get<IAuthService>();
        }

        #region Methods

        private string GetModelProperty(string keyName)
        {
            return _model == null ? string.Empty : _model.Properties.ContainsKey(keyName) ? _model.Properties[keyName] : string.Empty;
        }

        private void SetModelProperty(string keyName, string value)
        {
            if (_model == null)
                return;

            if (_model.Properties.ContainsKey(keyName))
                _model.Properties[keyName] = value;
            else
                _model.Properties.Add(keyName, value);

            //This should really go into an interface that is passed to the viewmodel upon construction
            _authService.SaveAccount(_model);
        }

        #endregion

        #region Properties

        private MobileServiceUser mobileServiceUser;
        public MobileServiceUser MobileServiceUser { get { return mobileServiceUser; } }
        public Account Account { get { return _model; } }

        public string Token
        {
            get { return GetModelProperty(StringConstants.TokenKeyName); }
            set
            {
                if (GetModelProperty(StringConstants.TokenKeyName) == value)
                    return;
                SetModelProperty(StringConstants.TokenKeyName, value);
                mobileServiceUser.MobileServiceAuthenticationToken = value;
            }
        }

        public string Pin
        {
            get { return GetModelProperty(StringConstants.PinKeyName); }
            set
            {
                if (GetModelProperty(StringConstants.PinKeyName) == value)
                    return;
                SetModelProperty(StringConstants.PinKeyName, value);
            }
        }

        public bool HasPIN { get { return !string.IsNullOrEmpty(Pin); } }

        public string Name
        {
            get { return GetModelProperty(StringConstants.NameKeyName); }
            set
            {
                if (GetModelProperty(StringConstants.NameKeyName) == value)
                    return;
                SetModelProperty(StringConstants.NameKeyName, value);
            }
        }

        public string FederatedUserName
        {
            get { return GetModelProperty(StringConstants.UserIdKeyName); }
            set
            {
                if (GetModelProperty(StringConstants.UserIdKeyName) == value)
                    return;
                SetModelProperty(StringConstants.UserIdKeyName, value);
            }
        }

        public bool CanSubmit
        {
            get
            {
                if (GetModelProperty(StringConstants.CanSubmit) == "true")
                {
                    return true;
                }
                return false;
            }
            set
            {
                var valueStr = value ? "true" : "false";
                if (GetModelProperty(StringConstants.CanSubmit) == valueStr)
                    return;
                SetModelProperty(StringConstants.CanSubmit, valueStr);
            }
        }

        public bool CanPick
        {
            get
            {
                if (GetModelProperty(StringConstants.CanPick) == "true")
                {
                    return true;
                }
                return false;
            }
            set
            {
                var valueStr = value ? "true" : "false";
                if (GetModelProperty(StringConstants.CanPick) == valueStr)
                    return;
                SetModelProperty(StringConstants.CanPick, valueStr);
            }
        }

        public bool CanReceive
        {
            get
            {
                if (GetModelProperty(StringConstants.CanReceive) == "true")
                {
                    return true;
                }
                return false;
            }
            set
            {
                var valueStr = value ? "true" : "false";
                if (GetModelProperty(StringConstants.CanReceive) == valueStr)
                    return;
                SetModelProperty(StringConstants.CanReceive, valueStr);
            }
        }

        public bool CanDeliver
        {
            get
            {
                if (GetModelProperty(StringConstants.CanDeliver) == "true")
                {
                    return true;
                }
                return false;
            }
            set
            {
                var valueStr = value ? "true" : "false";
                if (GetModelProperty(StringConstants.CanDeliver) == valueStr)
                    return;
                SetModelProperty(StringConstants.CanDeliver, valueStr);
            }
        }

        public bool CanTransfer
        {
            get
            {
                if (GetModelProperty(StringConstants.CanTransfer) == "true")
                {
                    return true;
                }
                return false;
            }
            set
            {
                var valueStr = value ? "true" : "false";
                if (GetModelProperty(StringConstants.CanTransfer) == valueStr)
                    return;
                SetModelProperty(StringConstants.CanTransfer, valueStr);
            }
        }

        #endregion

    }
}
