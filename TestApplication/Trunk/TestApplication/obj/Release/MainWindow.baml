   M S B A M L   `   `   `  ���� [  WMantin.Controls.Wpf.Notification, Version=3.1.0.0, Culture=neutral, PublicKeyToken=null}Xclr-namespace:Mantin.Controls.Wpf.Notification;assembly=Mantin.Controls.Wpf.Notification Mantin.Controls.Wpf.Notification  J FDemoApplication, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:DemoApplicationDemoApplication [ WMantin.Controls.Wpf.EnumComboBox, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null}Xclr-namespace:Mantin.Controls.Wpf.EnumComboBox;assembly=Mantin.Controls.Wpf.EnumComboBox Mantin.Controls.Wpf.EnumComboBox     DemoApplication.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     X TXceed.Wpf.Toolkit, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  knotificationXclr-namespace:Mantin.Controls.Wpf.Notification;assembly=Mantin.Controls.Wpf.Notification  3demoApplicationclr-namespace:DemoApplication  kenumComboBoxXclr-namespace:Mantin.Controls.Wpf.EnumComboBox;assembly=Mantin.Controls.Wpf.EnumComboBox    � Title$1  +Toast Popup/Help Balloon Sample Application��$	��600��$	��525�� � WindowStartupLocation$ CenterScreen=�
������� � 
ResizeMode$ NoResize=� � Icon$ Resources/toast.ico�� � DataContext  DemoApplication.ViewModel  .���� .@��� $��Toast Popup/Help Balloon��.���  � ColumnDefinitions �� $��* ��� $��20 ��� $��* � � RowDefinitions �� $
��Auto ��� $��* � � 	Resources  �� 
TargetType 
  Header	 �� Property
 �� Value  	SubHeader��%�   &	        &	 U     '�� �     �� " ��.��� 	 � ��$
 Center=��� 	 � ��$
 18(��� 	 � ��$

 Bold"��� " ��.��� 	 � ��$
 14(��� 	 � ��$

 Bold"��� " ��.��� 	 � ��$
 0,10,0,0q��� 	 � ��$
 Stretch=�.+��� $��1��
�������$��3��$��5��$��	0,10,0,10q��� #��[  $��0��$��0��.��Toast Popup��  �� Orientation$ Vertical=�$��0��$��1��$��10q�.+��� $��Title���� ���� *Title+�� $
��Text����  �� TextWrapping$ WrapWithOverflow=�$��80�� �� AcceptsReturn . $
��Auto=����� *Text+�� $��Hyper link Text���� ���� *HyperlinkText+�� $
��Type����  �� DisplayMemberPath$ Description�� �� SelectedIndex$ 0�� �� SelectedValuePath$ Value������ *NotificationTypeList+ �� SelectedItem �� *SelectedNotificationType+�� $��	Max Toast��%  Xceed.Wpf.Toolkit.IntegerUpDown  �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Minimum$ 0X�   Maximum$	 255X�   Value �� *
MaxToast+�� $��
Font Color��#  Xceed.Wpf.Toolkit.ColorPicker     SelectedColor �� *	FontColor+�� $��Border Color��   �� *BorderColor+�� $��Background Linear Start��   �� *
StartColor+�� $��Background Linear End��   �� *
EndColor+�� $��	Pop Toast��$��1������ *PopToastCommand+�� $#��Pop Toast with Resource Image��$��2������ *PopToastCommand+�� $&�� Pop Toast with Formatted InLines��$��3������ *PopToastCommand+�� #��[  $��2��$��0��.��Help Balloon�� $��2��$��1��$ Vertical=�$��10q�.+��� $
��Type���� $ Description��$ 0��$ Value������ *BalloonTypeList+ �� *SelectedBalloonType+�� $��Show Close Button��$��Center=� d� 	IsChecked �� *ShowBalloonCloseButton+�� #��[ .��Bound to Help Balloon Control�� $��Caption Title���� ���� *BalloonTitle+�� $��Caption Text���� $ WrapWithOverflow=� . $��80��$
��Auto=����� *
HelpText+ �� UpdateSourceTrigger$ PropertyChanged=��� $��
Max Height���� $	��105��$
��Left=����� *	MaxHeight+�� $��	Max Width���� $	��105��$
��Left=����� *
MaxWidth+�� $��
Auto Width��$��Center=� �� *	AutoWidth+2   ,Mantin.Controls.Wpf.Notification.HelpBalloon  $��0,20,0,0q�   Caption �� *
HelpText+   BalloonType �� *BalloonType+   	AutoWidth �� *	AutoWidth+   	MaxHeight �� *	MaxHeight+   MaxWidth �� *
MaxWidth+   Title �� *BalloonTitle+   ShowCloseButton �� *ShowBalloonCloseButton+�� #��[ .��General Use�� -    ��Name$ textBoxGeneralUse��$ WrapWithOverflow=�$��40��$(��"Move your mouse over this textbox.���� $��CheckBox��$
��Left=�$��-133,276,0,0q�$��1��$	��Top=��� $��EnumComboBox��.���  �� $
��Auto ��� $
��Auto ��� $��* �.+��� $��0��.��Enum bound to a ComboBox3  -Mantin.Controls.Wpf.EnumComboBox.EnumComboBox      EnumType  DemoApplication.Status"   $��1��$��4q�! �� SelectedValue! �� *Status+�� $��2��$��5q�$��1q�
�������._��� $��WrapWithOverflow=����� *
EnumFile+