using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TimerApp.Model;
using TimerApp.Model.Abstract;
using TimerApp.ViewModel;

namespace TimerApp.Command
{
    public class AddNewPlayListItemCmd : AbstractCommand
    {
        DataSet ds;

        public AddNewPlayListItemCmd(DataSet ds)
        {
            this.ds = ds;
        }
        public override Func<object, bool> CanExecuteAction
        {
            get
            {
                return (param) =>
                {
                    if (param != null && param is TimerRow)
                    {
                        var tmpParam = (TimerRow)param;
                        return tmpParam != null
                                && !string.IsNullOrEmpty(tmpParam.Name) && tmpParam.Duration != 0;
                    }else
                    {
                        return param!=null && param.ToString() == "CANCEL";
                    }
                    
                };
            }
        }

        public override Action<object> ExecuteAction
        {
            get
            {
                return (param) =>
                {
                    if (param != null && param is TimerRow)
                    {
                        var btTmp = (TimerRow)param;
                        if (!ds.TimesCollection.Contains(btTmp))
                            ds.TimesCollection.Add(btTmp);
                        ds.CallCloseDialog(true);
                        ds.Css = new ConfigSettingsSerializer(ds.TimesCollection, ds.Settings);
                        ds.Css.SaveConfigFile();
                    }else
                    {
                        ds.CallCloseDialog(false);
                    }
                    ds.Mvm.PlayListCtr = new PlayListViewModel(ds);
                    
                };
            }
        }
    }
}
