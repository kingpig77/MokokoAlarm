   M S B A M L   `   `   `  ���� F  BMokokoAlarm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MokokoAlarmMokokoAlarm      MokokoAlarm.MainWindow   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:MokokoAlarm       � Title$  MokokoArlam��$	��200��$	��800�� � WindowStartupLocation$ CenterScreen=� � SizeToContent$ Manual=� � 
ResizeMode$ NoResize=�$y�Visible=� � AllowsTransparency$
 True�� � WindowStyle$
 None=���Z�  � 	Resources    btn_off 
 btn_on �� 
TargetType  BtnMouseOverDisable �� BasedOn	 �� Property
 �� Value �� 
TargetType �� Padding �� CornerRadius �� Triggers P� Property P� Value��%�  &	        &	 "     &	 D     7 ���Resources/030-toggle.png����Resources/029-toggle.png���� " ��8   .��� 	 �@�FocusVisualStyle
 Z� �� 	 � ��
 �� " ��.R��� $��border��#��z��# z��#��z��$ 5��#��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ��� 	 � ��

 �����P�  � {�$ false��. ��� 	 �@J�Opacity$

 0.25Q��� 	 � ��

 ���� .��� -   $��MainGrid������  �� Color$ 	#FFEED6FB�� �� Opacity �� *Value+ �� ElementName$ opacitySlider��.+�� -   $��SubGrid��$��20,20,20,20q� � ColumnDefinitions �� ���� $ White�� �� *Value+$ opacitySlider��.+��� $
��Left=�$	��140��$��Center=�$	��128��$!��/Resources/004-cogwheel.png��$��Uniform=� �� BitmapScalingMode$
 Fant=�$��15,0,0,0q��� -    ��Name$ 	islandBtn��$
��Left=�$��255,119,0,0q�$	��Top=�$��40��$��40��#���  ��Z� ��Z� ���� -   $��isBtn_image��#���   $
 Fant=��� -   $ chaosGateBtn��$
��Left=�$��354,119,0,0q�$	��Top=�$��40��$��40��#���  ��Z� ��Z� ���� -   $��cgBtn_image��#���   $
 Fant=��� -    ��Name$ opacitySlider��$
��Left=�$��542,129,0,0q�$	��Top=�$	��151�� � LargeChange$	 0.1Q� � Maximum$ 1Q� � Value$ 1Q� � Minimum$	 0.5Q�$��18���� -    ��Name$ fiveCheckBox��$��5Minute��$
��Left=�$��
667,60,0,0q�$	��Top=�$��15��$��71��$��Corbel Light)�$��14(��� -	   $ oneCheckBox��$��1Minute��$
��Left=�$��
667,80,0,0q�$	��Top=�$��15��$��71��$��Corbel Light)�$��14(��� -
   $ TenCheckBox��$��10Minute��$
��Left=�$��
667,40,0,0q�$	��Top=�$��15��$��79��$��Corbel Light)�$��14(� d� 	IsChecked$
 TrueY��� -    ��Name$ SampleLabel��$��미리보기 텍스트��$
��Left=�$��	153,0,0,0q�$��Center=�$��60(�$��Cafe24 Simplehae)�$��68��$	��514��$��Light"��� $��Adventure Island��$
��Left=�$��158,125,0,0q�$	��Top=�$��Corbel Light)�$��26��$	��109��$��14(��� $��	ChaosGate��$
��Left=�$��288,125,0,0q�$	��Top=�$��Corbel Light)�$��26��$��75��$��14(��� $��	FieldBoss��$
��Left=�$��388,125,0,0q�$	��Top=�$��Corbel Light)�$��26��$��74��$��14(��� $��Opacity��$
��Left=�$��484,123,0,0q�$	��Top=�$��26��$��58��$��Corbel Light)�$��14(��� -   $ saveBtn��$��저장��$
��Left=�$��697,125,0,0q�$	��Top=����	#FFF9D9D9$��53��$��24����Z� �� -   $ fieldBossBt��$
��Left=�$��446,119,0,0q�$	��Top=�$��40��$��40��#���  ��Z� ��Z� ���� -   $��fbBtn_image��#���   $
 Fant=�