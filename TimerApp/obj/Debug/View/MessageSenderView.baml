   M S B A M L   `   `   `  ����C  ?TimerApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:TimerApp.ViewTimerApp.View  5      %    TimerApp.View.MessageSenderView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:TimerApp.View     5        J� Opacity$	  0.8Q�5       
���iii�.��5      � $��0q�6   $��Stretch=�6   $��Stretch=�64    � RowDefinitions 5	   
   �� 5
      $
��auto �6   �� 5      $��* �6   .+�5   
   � $��0��6   .+�5      ]� $��Stretch=�6   ���	#FFCB7E20.+�5      �� $��WIADOMOŚCI��6   $
��Left=�6-   $��20(�6H   
�������6V   �� 5      $��Right=�6   ���	#FFCB7E20
�������$��0,2,10,2q�5      $��1q�6+   
�������$	��150��6S   $��18(�6`   ��5      �� *SendMessageCmd+��6<   �� *	Message+.��5      ]� $��Stretch=�6    $��Stretch=�6>   $	��110��6Z   .+�5      �� $��->��6$   $
��Left=�6.   �� 5      $��Wyślij��6$   $��Right=�62   5      5      �� 5      $��Right=�6   ���	#FFCB7E20
�������$��0,2,10,2q�5      $��1q�6+   
�������$	��150��6S   $��18(�6`   $�� ��5   <   ��6   �� *SendMessageCmd+.��5      ]� $��Stretch=�6    $��Stretch=�6>   $	��110��6Z   .+�5      �� $��->��6$   $
��Left=�6.   �� 5      $��	Wyczyść��6$   $��Right=�63   5      5       5!      5"      � 5#   
   $��1��6   .+�5$      �� $��Stretch=�6   $��Stretch=�66    �� TextWrapping$
 Wrap=�6T    �� AcceptsReturn . $��30(�5%   X   ��6   �� *	Message+ �� UpdateSourceTrigger$ PropertyChanged=�.��6g   .��5'   �   .��5)   0   5*      5+      5,      5-      