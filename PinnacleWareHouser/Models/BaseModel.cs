using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace PinnacleWareHouser.Models
{
    public abstract class BaseModel : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = "")
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
        protected virtual void OnPropertyChanged(params string[] properties)
        {
            foreach (var property in properties)
            {
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(property));
            }
        }
        public T CloneMe<T>()
        {
            return (T) MemberwiseClone();
        }
    }
}
