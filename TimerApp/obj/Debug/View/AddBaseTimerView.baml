   M S B A M L   `   `   `  ����C  ?TimerApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:TimerApp.ViewTimerApp.View  5      $    TimerApp.View.AddBaseTimerView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:TimerApp.View     5      
���iii�.��5	      � 
�������$��Center=�6#   $��Center=�6>   $	��5,5q�6[     � ColumnDefinitions  5
   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6   $��0��6   $��Nazwa��6-   �� 5   
   $��0��6   $��1��6   $	��100��6K   $	��5,5q�6Z   ��6/   �� *
NewBt.Name+6Z   �� 5   
   $��1��6   $��0��6   $��Czas [s]��6-   ]� 5   
   $��1��6   $��1��6!   $��Center=�61   $	��5,5q�6O   .+�5      �� -   5         ��Name$ Hours��5      $��30��6I   ��6%   ��  �� Path$ DurationHours�6I   �� 5      $��:��6   �� 5      -   5        $ Minutes��5      $��30��6M   ��6'   �� $ DurationMinutes�6M   �� 5      $��:��6   �� 5      -   5        $ Seconds��5      $��30��6M   ��6'   �� $ DurationSeconds�6M   5       �� 5!   
   $��2��6   $��0��6   $��Uwagi��6-   �� 5"   
   $��2��6   $��1��6   $	��100��6O   $	��5,5q�6^   ��6/   �� *NewBt.Comments+6^   �� 5#   
   $��3��6   $��0��6   $��Odliczanie do 0��6-   �� 5$   
   $��3��6   $��1��6    $	��5,5q�6^   $��Center=�6k   $��Center=�6�    d� 	IsChecked 60   �� *NewBt.IsTimerDescending+6�   �� 5%   
   $��4��6   $��0��6   $��Czy uruchamiać alarm��6-   �� 5&   
   $��4��6   $��1��6    $	��5,5q�6\   $��Center=�6i   $��Center=�6�    60   �� *NewBt.ShouldAlertFire+6�   �� 5(   
   $��5��6   $��0��6   $��Zapisz��6.   $	��5,5q�5)   4   ��5(   ?   �� *AddNewPlayListItemCmd+��5)      �� *NewBt+64   �� 5*   
   $��5��6   $��1��6   $��Anuluj��6.   $��CANCEL��5+      $	��5,5q�6+   ��5*   ?   �� *AddNewPlayListItemCmd+5+   +   5,      5-      