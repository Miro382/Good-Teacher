﻿#pragma checksum "..\..\..\Pages\Value_MediaPlayer.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "0DBA08FA115398E41DC295D03CC5B1DDACC422BB"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Good_Teacher.Controls.Special;
using Good_Teacher.Pages;
using Good_Teacher.Strings;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
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


namespace Good_Teacher.Pages {
    
    
    /// <summary>
    /// Value_MediaPlayer
    /// </summary>
    public partial class Value_MediaPlayer : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 27 "..\..\..\Pages\Value_MediaPlayer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Label_SettingsName;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\Pages\Value_MediaPlayer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Good_Teacher.Controls.Special.PositionSelector positionselector;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\Pages\Value_MediaPlayer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TBL_Media;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\Pages\Value_MediaPlayer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox CB_Autoplay;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\Pages\Value_MediaPlayer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider SL_Volume;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\Pages\Value_MediaPlayer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TB_Volume;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\Pages\Value_MediaPlayer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Good_Teacher.Controls.Special.BrushSelector BS_ControlPanel;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\..\Pages\Value_MediaPlayer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox CB_IsVisible;
        
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
            System.Uri resourceLocater = new System.Uri("/Good Teacher;component/pages/value_mediaplayer.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Pages\Value_MediaPlayer.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            this.Label_SettingsName = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.positionselector = ((Good_Teacher.Controls.Special.PositionSelector)(target));
            return;
            case 3:
            
            #line 34 "..\..\..\Pages\Value_MediaPlayer.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.SetMedia_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.TBL_Media = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.CB_Autoplay = ((System.Windows.Controls.CheckBox)(target));
            
            #line 43 "..\..\..\Pages\Value_MediaPlayer.xaml"
            this.CB_Autoplay.Checked += new System.Windows.RoutedEventHandler(this.CB_Autoplay_Checked);
            
            #line default
            #line hidden
            
            #line 43 "..\..\..\Pages\Value_MediaPlayer.xaml"
            this.CB_Autoplay.Unchecked += new System.Windows.RoutedEventHandler(this.CB_Autoplay_Checked);
            
            #line default
            #line hidden
            return;
            case 6:
            this.SL_Volume = ((System.Windows.Controls.Slider)(target));
            
            #line 48 "..\..\..\Pages\Value_MediaPlayer.xaml"
            this.SL_Volume.ValueChanged += new System.Windows.RoutedPropertyChangedEventHandler<double>(this.SliderVolume_ValueChanged);
            
            #line default
            #line hidden
            return;
            case 7:
            this.TB_Volume = ((System.Windows.Controls.TextBox)(target));
            
            #line 50 "..\..\..\Pages\Value_MediaPlayer.xaml"
            this.TB_Volume.KeyDown += new System.Windows.Input.KeyEventHandler(this.TB_Volume_KeyDown);
            
            #line default
            #line hidden
            
            #line 50 "..\..\..\Pages\Value_MediaPlayer.xaml"
            this.TB_Volume.LostFocus += new System.Windows.RoutedEventHandler(this.TB_Volume_LostFocus);
            
            #line default
            #line hidden
            
            #line 50 "..\..\..\Pages\Value_MediaPlayer.xaml"
            this.TB_Volume.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.TextBox_PreviewTextInput);
            
            #line default
            #line hidden
            
            #line 50 "..\..\..\Pages\Value_MediaPlayer.xaml"
            this.TB_Volume.AddHandler(System.Windows.DataObject.PastingEvent, new System.Windows.DataObjectPastingEventHandler(this.TextBox_Pasting));
            
            #line default
            #line hidden
            return;
            case 8:
            this.BS_ControlPanel = ((Good_Teacher.Controls.Special.BrushSelector)(target));
            return;
            case 9:
            this.CB_IsVisible = ((System.Windows.Controls.CheckBox)(target));
            
            #line 59 "..\..\..\Pages\Value_MediaPlayer.xaml"
            this.CB_IsVisible.Checked += new System.Windows.RoutedEventHandler(this.CB_IsVisible_Checked);
            
            #line default
            #line hidden
            
            #line 59 "..\..\..\Pages\Value_MediaPlayer.xaml"
            this.CB_IsVisible.Unchecked += new System.Windows.RoutedEventHandler(this.CB_IsVisible_Checked);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 65 "..\..\..\Pages\Value_MediaPlayer.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Delete_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

