﻿using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;
using System.Windows.Data;

namespace TimerApp.Model.Helper
{
    public class ActionEnumConverter : IValueConverter
    {
        public object Convert(object value, Type TargetType, object parameter, CultureInfo culture)
        {
            
            if (value is ActionEnum)
            {
                var item = (ActionEnum)value;
                return "aaaa".ToString();
            }
            else
            {
                var item = (DataGridRow)value;
                var listView = ItemsControl.ItemsControlFromItemContainer(item) as DataGrid;
                int index = listView.ItemContainerGenerator.IndexFromContainer(item) + 1;
                return index.ToString();
            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
