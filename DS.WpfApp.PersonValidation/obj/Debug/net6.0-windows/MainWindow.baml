   M S B A M L   `   `   `  ����U  QDS.WpfApp.PersonValidation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:DS.WpfApp.PersonValidationDS.WpfApp.PersonValidation  5   	   +    %DS.WpfApp.PersonValidation.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6c(clr-namespace:DS.WpfApp.PersonValidation     5   	     � Title$  
MainWindow��5   	   $	��250��6   $	��300��6)    � 	Resources 5	      ��%    5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��1��6   $��30��6"   $��0 0 15 0q�6.   �� 5!   
   $��1��6   $��1��6"   $��30��6/   $��0 0 15 0q�6<   .��6N   ��5"      �� 5#       �� Path$	 Age�6    �� ValidationRules 5$      5  /System.Windows.Controls.DataErrorValidationRule  5%      5'      .��5(      5)      �� 5+   
   $��1��6   $��2��6"   $��30��6/   $��0 0 15 0q�6;   �� 5,   
   $��Введите имя��6   $��30��6&   �� 5-   
   $��1��6   $#��Введите возраст��6   $��30��67   �� 5.   
   $��2��6   $'��!Введите должность��6   $��30��69   50      51      