   M S B A M L   `   `   `  ����C  ?TimerApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:TimerApp.ViewTimerApp.View  5      =#clr-namespace:TimerApp.Model.HelperTimerApp.Model.Helper  5      /clr-namespace:TimerApp.ModelTimerApp.Model  5	      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      '    !TimerApp.View.PreviewSettingsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      'localclr-namespace:TimerApp.View  5      1helpers#clr-namespace:TimerApp.Model.Helper  5      &setclr-namespace:TimerApp.Model  5	      3System&clr-namespace:System;assembly=mscorlib  5
      
���iii�  � 	Resources  5         AlertTypeEnum S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName  LogoPositionEnum/   )TimerApp.Model.Helper.InvertBoolConverter  
invertBool  flashAnimation �� TargetProperty W� From	 W� To g� AutoReverse	 g� Duration
 g� RepeatBehavior��%�  &	        &	 u     &	 �     &	      S� 5   
   $ 	GetValues��63   "  6J    5      M� 5      $ set:PreviewAlertTypeEnum��6   5      S� 5   
   $ 	GetValues��66   "  6M    5      M� 5      $! set:PreviewLogoPositionEnum��6   5        5   
   6&   �� 5   
   .��5      W� $ Opacity�6   $ 1X�6B   $ 0X�6K    . $	 0:0:0.5D�6e   $
 Forever��6x   5      5      .��5       �� $��Center=�6   $��Center=�6.   .+�5#   
   � 
�������$��Stretch=�6'   $��Center=�6E   $	��5,5q�6`    � UseLayoutRounding .  J� Effect 5$      3  -System.Windows.Media.Effects.DropShadowEffect  5%         
BlurRadius$ 5Q�6#      Color$ Black��62      ShadowDepth$ 3Q�6@      Opacity$	 0.5Q�6P    � ColumnDefinitions 5'      �� 5(      $
��auto �6#   �� 5)      $
��auto �6#    � RowDefinitions 5+      �� 5,      $
��auto �6    �� 5-      $
��auto �6    �� 5.      $
��auto �6    .+�50      �� $��
Kolor Tła��6   $	��5,5q�6)   #  Xceed.Wpf.Toolkit.ColorPicker  51      $��0��6   $��1��6,   !   AvailableColorsSortingMode$ HueSaturationBrightness=�52      $	��5,5q�6T      SelectedColor 51   <   �� *$"Ds.Settings.PreviewBackgroundColor+52   T   �� 54      $��1��6   $��0��6!   $��Kolor czasu��61   $	��5,5q�6G     55      $��1��6    $��1��6-   $	��5,5q�6u    6=   �� *Ds.Settings.PreviewTextColor+6u   �� 57      $��2��6   $��0��6!   $��Kolor wiadomości��61   $	��5,5q�6L     58      $��2��6    $��1��6-   $	��5,5q�6x    6=   �� *!Ds.Settings.PreviewMessageColor+6x   5:      � 5=   
   
�������$��Stretch=�6'   $��Center=�6E   $	��5,5q�6`    .  5A      �� 5B      $
��auto �6#   �� 5C      $
��auto �6#    5E      �� 5F      $
��auto �6    �� 5G      $
��auto �6    �� 5H      $
��auto �6    �� 5I      $
��auto �6    �� 5J      $
��auto �6    .+�5M      �� $��0��6   $��0��6"   $��Wczytaj tło��62   $	��5,5q�6H   ]� 5N      $��0��6   $��1��6%   .+�5O      �� $��60��68   $	��5,5q�6F   ��6   ��  �� Path$ BgFile�6F   �� 5P      $	��5,5q�6E   $��
BACKGROUND��5Q      $��Wybierz plik��6/   ��5P      �� $ GetBgImageFileCmd�5Q   /   �� 5R      $��	Wyczyść��6D   $	��5,5q�6V   $��CLR_BG��5S      ��5R      �� $ GetBgImageFileCmd�5S      5T      �� 5V      $��1��6   $��0��6!   $��Wczytaj logo��61   $	��5,5q�6H   ]� 5W      $��1��6   $��1��6%   .+�5X      �� $��60��6:   $	��5,5q�6H   ��6   �� $ LogoFile�6H   �� 5Y      $	��5,5q�6E   $
��LOGO��5Z      $��Wybierz plik��6-   ��5Y      �� $ GetBgImageFileCmd�5Z   -   �� 5[      $��	Wyczyść��6D   $	��5,5q�6V   $��CLR_LOGO��5\      ��5[      �� $ GetBgImageFileCmd�5\      5]      �� 5_      $��2��6   $��0��6!   $��Miejsce logo��61   $	��5,5q�6H   �� 5`      $��2��6   $��1��6$   $	��5,5q�5a   Q   ��5`   4   ��  �� Source# [  �� SelectedItem 5a      �� $% Ds.Settings.PreviewLogoPosition�6Q   �� 5c      $��3��6   $��0��6!   $��Wysokość logo [%]��61   $	��5,5q�6M   �� 5d      $��3��6   $��1��6#   $	��100��6[   $	��5,5q�6j   ��63   �� *Ds.Settings.LogoHeight+6j   �� 5f      $��4��6   $��0��6!   $��Szerokość logo [%]��61   $	��5,5q�6N   �� 5g      $��4��6   $��1��6#   $	��100��6Z   $	��5,5q�6i   ��63   �� *Ds.Settings.LogoWidth+6i   5j      � 5l   
   
�������$��Stretch=�6'   $��Center=�6E   $	��5,5q�6`    5m        5n      $ 5Q�6#   $ Black��62   $ 3Q�6@   $	 0.5Q�6P    5p      �� 5q      $
��auto �6#   �� 5r      $
��auto �6#    5t      �� 5u      $
��auto �6    �� 5v      $
��auto �6    �� 5w      $
��auto �6    �� 5x      $
��auto �6    �� 5y      $
��auto �6    .+�5}      �� $��0��6   $��0��6!   $��Rozmiar czcionki czasu��61   $	��5,5q�6R   �� 5~      $��0��6   $��1��6#   $	��100��6d   $	��5,5q�6s   ��63   �� *!Ds.Settings.PreviewTimeFontSize+6s   �� 5�      $��1��6   $��0��6!   $��Max czcionka tekstu��61   $	��5,5q�6O   �� 5�      $��1��6   $��1��6#   $	��100��6g   $	��5,5q�6v   ��63   �� *$"Ds.Settings.PreviewMessageFontSize+6v   �� 5�      $��2��6   $��0��6!   $��Rodzaj alarmu��61   $	��5,5q�6I   �� 5�      $��2��6   $��1��6$   $	��5,5q�5�   N   ��5�   4   �� # [   5�      �� $" Ds.Settings.PreviewAlertType�6N   �� 5�      $��3��6   $��0��6!   $"��Czas uruchomienia alarmu [s]��61   $	��5,5q�6X   �� 5�      $��3��6   $��1��6#   $	��100��6a   $	��5,5q�6p   ��63   �� *Ds.Settings.PreviewAlertTime+6p   �� 5�      $��4��6   $��0��6"   $��Obrazek alertu��62   $	��5,5q�6K   ]� 5�      $��4��6   $��1��6%   .+�5�      �� $��60��6;   $	��5,5q�6I   ��6   �� $ 	AlertFile�6I   �� 5�      $	��5,5q�6E   $��ALERT��5�      $��Wybierz plik��6*   ��5�      �� $ GetBgImageFileCmd�5�   *   �� 5�      $��	Wyczyść��6D   $��	CLR_ALERT��5�      $	��5,5q�6.   ��5�      �� $ GetBgImageFileCmd�5�   .   5�      5�      �� 5�   
   $��10��6   $��0��6   $��Zapisz��6/   $	��5,5q�6g   ��6@   �� *PreviewSettingsCmd+��5�      �� *NewBt+�� 5�   
   $��10��6   $��1��6   $��Anuluj��6/   $	��5,5q�6g   $��CANCEL��5�      ��5�   @   �� *PreviewSettingsCmd+5�      5�      5�      