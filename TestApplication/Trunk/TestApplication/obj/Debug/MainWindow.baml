   M S B A M L   `   `   `  ����[  WMantin.Controls.Wpf.Notification, Version=3.1.0.0, Culture=neutral, PublicKeyToken=null}Xclr-namespace:Mantin.Controls.Wpf.Notification;assembly=Mantin.Controls.Wpf.Notification Mantin.Controls.Wpf.Notification  5      J FDemoApplication, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:DemoApplicationDemoApplication 5      [ WMantin.Controls.Wpf.EnumComboBox, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}Xclr-namespace:Mantin.Controls.Wpf.EnumComboBox;assembly=Mantin.Controls.Wpf.EnumComboBox Mantin.Controls.Wpf.EnumComboBox 5          DemoApplication.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      X TXceed.Wpf.Toolkit, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      knotificationXclr-namespace:Mantin.Controls.Wpf.Notification;assembly=Mantin.Controls.Wpf.Notification  5      3demoApplicationclr-namespace:DemoApplication  5      kenumComboBoxXclr-namespace:Mantin.Controls.Wpf.EnumComboBox;assembly=Mantin.Controls.Wpf.EnumComboBox  5        � Title$1  +Toast Popup/Help Balloon Sample Application��5	      $	��600��69   $	��525��6F    � WindowStartupLocation$ CenterScreen=�6R   
������� � 
ResizeMode$ NoResize=�5
       � Icon$ Resources/toast.ico��62    � DataContext 5       DemoApplication.ViewModel  5   
   .��5      �� .@�5   
   �� $��Toast Popup/Help Balloon��6   .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��20 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � 	Resources 5   
    �� 
TargetType 
  Header	 �� Property
 �� Value  	SubHeader��%�  &	        &	 �     '��     �� 5      " ��6   .�5      �� 	 � ��$
 Center=�68   �� 5      	 � ��$
 18(�6-   �� 5      	 � ��$

 Bold"�6/   5       �� 5!      " ��6   .�5"      �� 	 � ��$
 14(�6.   �� 5#      	 � ��$

 Bold"�6/   5$      �� 5%      " ��6   .�5&      �� 	 � ��$
 0,10,0,0q�6+   �� 5'      	 � ��$
 Stretch=�68   5(      5)      .+�5+   
   �� $��1��6   
�������$��3��64   $��5��5,      $��	0,10,0,10q�6   �� 5.   
   #��[  6   $��0��60   $��0��6@   .��6M   Toast Popup6Z   �� 50   
    �� Orientation$ Vertical=�6   $��0��6,   $��1��6<   $��10q�6I   .+�51      �� $��Title��6   �� 52      ��6   �� *Title+�� 54      $
��Text��6   �� 55       �� TextWrapping$ WrapWithOverflow=�6   $��80��56       �� AcceptsReturn . $
��Auto=�58      ��59      �� *Text+�� 5;      $��Hyper link Text��6   �� 5<      ��6   �� *HyperlinkText+�� 5>      $
��Type��6   �� 5?       �� DisplayMemberPath$ Description��5A       �� SelectedIndex$ 0��5B       �� SelectedValuePath$ Value��5C      ��5?      �� *NotificationTypeList+ �� SelectedItem 5@      �� *SelectedNotificationType+5C      �� 5E      $��	Max Toast��6   %  Xceed.Wpf.Toolkit.IntegerUpDown  5F      �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Minimum$ 0X�6<      Maximum$	 255X�6H      Value 6!   �� *
MaxToast+6H   �� 5H      $��
Font Color��6   #  Xceed.Wpf.Toolkit.ColorPicker  5I         SelectedColor 6   �� *	FontColor+�� 5K      $��Border Color��6     5L       6   �� *BorderColor+�� 5N      $��Background Linear Start��6     5O       6   �� *
StartColor+�� 5Q      $��Background Linear End��6     5R       6   �� *
EndColor+�� 5T      $��	Pop Toast��6   $��1��5V      ��5U      �� *PopToastCommand+5V      �� 5X      $#��Pop Toast with Resource Image��6   $��2��5Z      ��5Y      �� *PopToastCommand+5Z      �� 5\      $&�� Pop Toast with Formatted InLines��6   $��3��5^      ��5]      �� *PopToastCommand+5^      5_      �� 5a   
   #��[  6   $��2��60   $��0��6@   .��6M   Help Balloon6[   �� 5b   
   $��2��6   $��1��5c      $ Vertical=�5d      $��10q�5e      .+�5f      �� $
��Type��6   �� 5g      $ Description��5i      $ 0��5j      $ Value��5k      ��5g      �� *BalloonTypeList+ 5h      �� *SelectedBalloonType+5k      �� 5m      $��Show Close Button��6   $��Center=�63    d� 	IsChecked 6N   �� *ShowBalloonCloseButton+�� 5o      #��[ 6   .��67   Bound to Help Balloon Control6V   �� 5q      $��Caption Title��6   �� 5r      ��6   �� *BalloonTitle+�� 5t      $��Caption Text��6   �� 5u      $ WrapWithOverflow=�6    . $��80��5w      $
��Auto=�5x      ��5y      �� *
HelpText+ �� UpdateSourceTrigger$ PropertyChanged=��� 5{      $��
Max Height��6   �� 5|      $	��105��6   $
��Left=�5}      ��5~      �� *	MaxHeight+�� 5�      $��	Max Width��6   �� 5�      $	��105��6   $
��Left=�5�      ��5�      �� *
MaxWidth+�� 5�      $��
Auto Width��6   $��Center=�6,    6G   �� *	AutoWidth+2   ,Mantin.Controls.Wpf.Notification.HelpBalloon  5�      $��0,20,0,0q�6'      Caption 5�   '   �� *
HelpText+   BalloonType 5�   '   �� *BalloonType+   	AutoWidth 5�   '   �� *	AutoWidth+   	MaxHeight 5�   '   �� *	MaxHeight+   MaxWidth 5�   '   �� *
MaxWidth+   Title 5�   '   �� *BalloonTitle+   ShowCloseButton 5�   '   �� *ShowBalloonCloseButton+�� 5�      #��[ 6   .��67   General Use6D   �� 5�      -   5         ��Name$ textBoxGeneralUse��5�      $ WrapWithOverflow=�5�      $��40��5�      $(��"Move your mouse over this textbox.��5�      5�      5�      �� 5�   
   $��CheckBox��6   $
��Left=�6&   $��-133,276,0,0q�6A   $��1��6W   $	��Top=�6d   5�      5�      �� 5�   
   $��EnumComboBox��6   .��5�      �  5�      �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $��* �6$   .+�5�      �� $��0��6   .��6%   Enum bound to a ComboBox6?   3  -Mantin.Controls.Wpf.EnumComboBox.EnumComboBox  5�          EnumType  DemoApplication.Status"   6,   $��1��6x   $��4q�6�   ! �� SelectedValue! 6W   �� *Status+6�   �� 5�      $��2��6   $��5q�6&   $��1q�61   
�������._�5�      �� $��WrapWithOverflow=�6    ��6@   �� *
EnumFile+5�      5�      5�      5�      5�      