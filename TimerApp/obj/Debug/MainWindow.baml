   M S B A M L   `   `   `  ����C  ?TimerApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:TimerAppTimerApp  5   	   7 clr-namespace:TimerApp.ViewModelTimerApp.ViewModel  5   	   -clr-namespace:TimerApp.ViewTimerApp.View  5	   	       TimerApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:TimerApp     5   	   /vm clr-namespace:TimerApp.ViewModel     5   	   -viewsclr-namespace:TimerApp.View     5	   	     � Title$  Show Time App��5       � WindowState$ 	Maximized=�5
   	    � WindowStartupLocation$ CenterOwner=�6!    � 	Resources 5       �� DataType*   $TimerApp.ViewModel.PlayListViewModel    TimerApp.View.PlayListView)   #TimerApp.ViewModel.PreviewViewModel   TimerApp.View.PreviewView/   )TimerApp.ViewModel.MessageSenderViewModel%   TimerApp.View.MessageSenderView.   (TimerApp.ViewModel.AddBaseTimerViewModel$   TimerApp.View.AddBaseTimerView1	   +TimerApp.ViewModel.PreviewSettingsViewModel'
   !TimerApp.View.PreviewSettingsView   bg !� Visual��%�  (��       5      *, +)(�� 2     5      *, +)(�� d     5      *, +)(�� �     5      *, +)(�� �     5      *,	 +)&	  �     �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   " 	 6   .R�5      
  5      !� 5   
    5      � 5      .+�5      �� $
��Fill=�6   $��Image/mainBg22.jpg��6+   5       5"      5#      .��5%      � #��[  6   .+�5&   
   � $��0q�6    � ColumnDefinitions 5'      �� 5(      $
��0.6* �6#   �� 5)      $
��0.4* �6#    � RowDefinitions 5+      �� 5,      $
��0.6* �6    �� 5-      $
��0.4* �6    .+�5/      � $��2��6   $��0��6%   .+�50      �� $��Stretch=�6!   $��Stretch=�6?   $��10q�6[    � UseLayoutRounding . 	 J� SnapsToDevicePixels	 . ��52      �� 
 �� Path$
 PlayListCtr� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� J� Effect 53      3  -System.Windows.Media.Effects.DropShadowEffect  54         ShadowDepth$ 4Q�6+      	Direction$	 330Q�6;      Color$ Black��6K      Opacity$	 0.5Q�6Y      
BlurRadius$ 8Q�6g   56      57      � 59      $��1��6   $��0��6#   $��10q�60    5:      �� 5;      $
��auto �6$   �� 5<      $��* �6$   .+�5>      ]� $��Stretch=�6   
�����_�$��0��6R   .+�5?      �� $��PODGLĄD��6   $
��Left=�6.   $��20(�6I   
�������6W   �� 5@      $��Right=�6   
�����_�
�������$��0,2,10,2q�5A      $��1q�6+   
�������$	��150��6S   $��18(�6`   ��5B      �� *PreviewSettingsViewCmd+.��5C      ]� $��Stretch=�6$   $��Stretch=�6B   $	��110��6^   .+�5D      �� $��+��6(   $
��Left=�61   �� 5E      $��
Ustawienia��6(   $��Right=�6:   5F      5G      5H      �� 5I      $��Stretch=�6!   $��Stretch=�6?   $��0q�6[    . 	 . $��1��5J   U   ��5K   !   �� $
 TimerVm�$ TwoWay=�$ PropertyChanged=� 5L        5M      $ 4Q�6+   $	 330Q�6;   $ Black��6K   $	 0.5Q�6Y   $ 8Q�6g   5O      5Q      � 5R      $��1��6   $��1��6#   .+�5S      �� $��Stretch=�6!   $��Stretch=�6?   $��10q�6[    . 	 . ��5U      �� $
 MessageSenderCtr�$ TwoWay=�$ PropertyChanged=� 5V        5W      $ 4Q�6+   $	 330Q�6;   $ Black��6K   $	 0.5Q�6Y   $ 8Q�6g   5Y      5Z      5]      5_      5`      