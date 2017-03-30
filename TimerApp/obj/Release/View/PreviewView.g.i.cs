﻿#pragma checksum "..\..\..\View\PreviewView.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "90BF9A89DC85A380FA5FCF871A022234"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using TimerApp.Model.Helper;
using TimerApp.View;
using TimerApp.ViewModel;


namespace TimerApp.View {
    
    
    /// <summary>
    /// PreviewView
    /// </summary>
    public partial class PreviewView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 50 "..\..\..\View\PreviewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid grid;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\View\PreviewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid previewGrid;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\..\View\PreviewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RowDefinition row0;
        
        #line default
        #line hidden
        
        
        #line 85 "..\..\..\View\PreviewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RowDefinition row1;
        
        #line default
        #line hidden
        
        
        #line 96 "..\..\..\View\PreviewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ColumnDefinition col0;
        
        #line default
        #line hidden
        
        
        #line 105 "..\..\..\View\PreviewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ColumnDefinition col1;
        
        #line default
        #line hidden
        
        
        #line 129 "..\..\..\View\PreviewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid previesafasfwGrid;
        
        #line default
        #line hidden
        
        
        #line 131 "..\..\..\View\PreviewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TimerDisplay;
        
        #line default
        #line hidden
        
        
        #line 151 "..\..\..\View\PreviewView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Date;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/TimerApp;component/view/previewview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\PreviewView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.grid = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.previewGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.row0 = ((System.Windows.Controls.RowDefinition)(target));
            return;
            case 4:
            this.row1 = ((System.Windows.Controls.RowDefinition)(target));
            return;
            case 5:
            this.col0 = ((System.Windows.Controls.ColumnDefinition)(target));
            return;
            case 6:
            this.col1 = ((System.Windows.Controls.ColumnDefinition)(target));
            return;
            case 7:
            this.previesafasfwGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 8:
            this.TimerDisplay = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 9:
            this.Date = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

