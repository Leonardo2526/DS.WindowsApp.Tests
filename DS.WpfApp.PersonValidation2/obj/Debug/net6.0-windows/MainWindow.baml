   M S B A M L   `   `   `  ����V  RDS.WpfApp.PersonValidation2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:DS.WpfApp.PersonValidation2DS.WpfApp.PersonValidation2  5   	   ,    &DS.WpfApp.PersonValidation2.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:DS.WpfApp.PersonValidation2     5   	     � Title$  
MainWindow��5      $	��250��6#   $	��400��60    � 	Resources 5	         validationErrorTemplate �� Orientation �� TextAlignment � ToolTip �� ElementName �� Path ��Name��%�  &	        �� 5
   
   .R�5      ]� .+�5      �� $ 
Horizontal=�6   $	��Top=�66   .+�5      �� 
���  ��$��2q�60   ._�5      �� 5      � 5      $��12��6   $��12��6&   .+�5      A� $��12��6"   $��12��6-   
���  ��$��Center=�5   -   $��Center=�6K   5      �� 5      
�������$��Heavy"�67   $��8(�5   $   $��Center=�61   $��Center=�5   $   $ Center=�6?    5      �� $ ErrorAdorner��$8 2AdornedElement.(Validation.Errors)[0].ErrorContent�X5   Z   5      �� 5      
���  ��$��2,0,0,0q�61   ��5       �� $ ErrorAdorner��$8 2AdornedElement.(Validation.Errors)[0].ErrorContent�5      5      �� 5      $ ErrorAdorner��6,   5       5!      5"      5#      .��5%      �  � RowDefinitions 5&   
   �� 5'      �� 5(      �� 5)      	 � ColumnDefinitions	 5+   
   �� 5,      $
��Auto �6   �� 5-      .+�51   
   �� $��1��6   $��0��6"   $��30��6/   $��0 0 15 0q�6<   
 =� ErrorTemplate#
 [  52      .��6V   ��53      �� 54      $
 Name�6    �� Mode$ TwoWay=�6&    �� ValidationRules 55      /   )DS.WpfApp.PersonValidation2.NameValidator  56      60   58      .��59      5:      �� 5<   
   $��1��6   $��1��6"   $��30��6/   $��0 0 15 0q�6<   #
 [  5=      .��6V   ��5>      �� 5?      $	 Age�6   $ TwoWay=�6%    5@      .   (DS.WpfApp.PersonValidation2.AgeValidator  5A      6/   5C      .��5D      5E      �� 5G   
   $��1��6   $��2��6"   $��30��6/   $��0 0 15 0q�6;   �� 5H   
   $��Введите имя��6   $��30��6&   �� 5I   
   $��1��6   $#��Введите возраст��6   $��30��67   �� 5J   
   $��2��6   $'��!Введите должность��6   $��30��69   5K      5L      