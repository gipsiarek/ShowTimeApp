using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TimerApp.Command;
using TimerApp.Model;
using TimerApp.Model.Abstract;

namespace TimerApp.ViewModel
{
    public class AddBaseTimerViewModel : AbstractViewModel
    {
        DataSet ds;
        TimerRow newBt;
        AddNewPlayListItemCmd addNewPlayListItemCmd;
        public AddBaseTimerViewModel(DataSet ds, TimerRow bt = null)
        {
            this.ds = ds;
            newBt = bt;
        }

        public TimerRow NewBt
        {
            get{
                if (newBt == null)
                    newBt = new TimerRow();
                return newBt;
            }
            set
            {
                newBt = value;
                OnPropertyChanged(() => NewBt);
            }
        }

        public AddNewPlayListItemCmd AddNewPlayListItemCmd
        {
            get
            {
                if (addNewPlayListItemCmd == null)
                    addNewPlayListItemCmd = new AddNewPlayListItemCmd(ds);
                return addNewPlayListItemCmd;
            }
        }
    }
}
