   M S B A M L   `   `   `  ����E  AWPFProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WPFProject
WPFProject  5   	       WPFProject.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:WPFProject     5   	     � Title$  MokokoArlam��5   	   $	��200��6   $	��800��6*    � WindowStartupLocation$ CenterScreen=�66    � SizeToContent$ Manual=�6[    � 
ResizeMode$ NoResize=�6r   $y�Visible=�6�    � AllowsTransparency$
 True��6�    � WindowStyle$
 None=�6�    � Topmost$
 True��6�   ��6�   Z�  � 	Resources 5	      ��%    5      .��5      � -   5        $��MainGrid��5      ���	#FFEED6FB.+�5   
   � -   5        $��SubGrid��5      $��20,20,20,20q�6   
�������.+�5      �� $
��Left=�6   $	��140��6/   $��10,0,0,0q�6<   $��Center=�6N   $	��128��6i   $!��/Resources/004-cogwheel.png��6u   $��Uniform=�6�    �� BitmapScalingMode$
 Fant=�6�   �� 5      -   5        	 ��Name$	 	islandBtn��5      $�� ��6(   $
��Left=�63   $��187,120,0,0q�6N   $	��Top=�6c   $��40��6{   $��40��6�   ��6�   Z� ��6�   Z� ��5      �� 5      
 �� ImageSource$
 /Resources/030-toggle.png��6!   $
 Fant=�6I   5      �� 5      -   5        $	 chaosGateBtn��5      $�� ��6+   $
��Left=�66   $��261,120,0,0q�6Q   $	��Top=�6f   $��40��6~   $��40��6�   ��6�   Z� ��6�   Z� ��5      �� 5      $
 /Resources/030-toggle.png��6!   $
 Fant=�6I   5      �� 5      -   5         ��Name$ opacitySlider��5      $
��Left=�6,   $��434,129,0,0q�6G   $	��Top=�6\   $	��258��6t    � LargeChange$	 0.1Q�6�    � Maximum$ 1Q�6�    � Minimum$	 0.5Q�6�    � Value$	 0.5Q�6�   �� 5      -   5         ��Name$ fiveCheckBox��5      $��5분전��6-   $
��Left=�6;   $��
668,60,0,0q�6V   $	��Top=�6j   �� 5      -   5        $ oneCheckBox��5      $��1분전��6,   $
��Left=�6:   $��
668,80,0,0q�6U   $	��Top=�6i   �� 5      -   5        $ TenCheckBox��5      $��10분전��6,   $
��Left=�6;   $��
668,40,0,0q�6V   $	��Top=�6j   �� 5      -	   5         ��Name$ SampleLabel��5      $��Sample Text��6)   $
��Left=�6?   $��
187,17,0,0q�6Z   $	��Top=�6n   $��72(�6�   $��Candara Light)�6�   �� 5      $��
모험 섬��6   $
��Left=�6#   $��142,125,0,0q�6>   $	��Top=�6S   $��Malgun Gothic Semilight)�6k   �� 5      $��카게��6   $
��Left=�6!   $��231,126,0,0q�6<   $	��Top=�6Q   $��Malgun Gothic Semilight)�6i   �� 5       $��필보��6   $
��Left=�6!   $��306,125,0,0q�6<   $	��Top=�6Q   $��Malgun Gothic Semilight)�6i   �� 5!      $��	투명도��6   $
��Left=�6"   $��389,125,0,0q�6=   $	��Top=�6R   �� 5"      -
   5        $	 saveBtn��5"      $��저장��6&   $
��Left=�63   $��697,126,0,0q�6N   $	��Top=�6c   ���	#FFF9D9D9$��53��6�   $��24��6�   ��6{   Z� 6�   5$      �� 5%   
   -   5        $	 fieldBossBt��5%      $�� ��6&   $
��Left=�61   $��358,140,0,0q�6L   $	��Top=�6a   $��40��6y   $��40��6�   ��6�   Z� ��6�   Z� ��5&      �� 5'      $
 /Resources/030-toggle.png��6   $
 Fant=�6E   5)      5*      5-      