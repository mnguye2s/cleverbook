using System;
using System.Threading.Tasks;
using System.Windows.Input;

namespace QuickCross
{
    /// <summary>
    /// Ha Doan add this class
    /// http://stackoverflow.com/questions/20170923/relay-command-can-execute-and-a-task
    /// </summary>
    public class AsyncRelayCommand : ICommand
    {
        private Func<object, Task> _action;
        private Task _task;

        public AsyncRelayCommand(Func<object, Task> action)
        {
            _action = action;
        }

        public bool CanExecute(object parameter)
        {
            return _task == null || _task.IsCompleted;
        }

        public event EventHandler CanExecuteChanged;

        public async void Execute(object parameter)
        {
            _task = _action(parameter);
            OnCanExecuteChanged();
            await _task;
            OnCanExecuteChanged();
        }

        private void OnCanExecuteChanged()
        {
            var handler = this.CanExecuteChanged;
            if (handler != null)
                handler(this, EventArgs.Empty);
        }
    }

}