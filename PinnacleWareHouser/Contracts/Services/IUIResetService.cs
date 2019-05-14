using System;
namespace PinnacleWareHouser.Contracts.Services
{
    public interface IUIResetService
    {
        void ResetUI();
        void ResetAfterWarning(string msg);
    }
}
