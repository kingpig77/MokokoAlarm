   M S B A M L   `   `   `  ���� F  BMokokoAlarm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MokokoAlarmMokokoAlarm      MokokoAlarm.Window1   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:MokokoAlarm       � Title$  MokokoArlam��$	��200��$	��800�� � WindowStartupLocation$ CenterScreen=� � SizeToContent$ Manual=� � 
ResizeMode$ NoResize=�$y�Visible=� � AllowsTransparency$
 True�� � WindowStyle$
 None=� � Topmost$
 True����Z�  � 	Resources    btn_off 
 btn_on��%X   &	        &	 "     ��Resources/030-toggle.png����Resources/029-toggle.png��.��� -   $��MainGrid������  �� Color$ 	#FFEED6FB��	 �� Opacity	 �� *Value+
 �� ElementName$
 opacitySlider��.+�� -   $��SubGrid��$��20,20,20,20q� � ColumnDefinitions �� ���� $ White��	 �� *Value+$
 opacitySlider��.+��� $
��Left=�$	��140��$��Center=�$	��128��$!��/Resources/004-cogwheel.png��$��Uniform=� �� BitmapScalingMode$
 Fant=�$��15,0,0,0q��� -    ��Name$ SampleLabel��$��카오스게이트��$
��Left=�$��	160,0,0,0q�$��Center=�$��60(�$��Cafe24 Simplehae)�$��68��$	��435��$��Light"��� -   $ minuteLabel��$��1분전��$
��Left=�$��	480,0,0,0q�$��Center=�$��60(�$��Cafe24 Simplehae)�$��68��$	��165��$��Light"�