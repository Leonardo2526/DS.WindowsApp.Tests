   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	       �� MergedDictionaries �� Source�� 5
   
    5      �� 5      $ Dictionary1.xaml?�6%   %    5      .��5      �  � RowDefinitions 5   
   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   .+�5   
   �� $��0��6   $��10q�6"   $	��200��6.   .+�5      �� -   5         ��Name$ 	CreateNew��5         	DS_Button#��[  6(   .��5      �� $
��Wrap=�6    �� TextAlignment$ Center=�60   Create new layer6Y   5      5      �� 5    
   $��1��6   $��10q�6"   $	��200��6.   .+�5!      �� -   5         ��Name$ textBox1��5!      $��30��6(   �� 5"      -   5        $ textBox2��5"      $��30��6(   ��5#   	   �� 	 �� ElementName$	 textBox1��
 �� Path$

 Text� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5$      
���������5%      ��  �� RelativeSource ��  �� Mode$
 Self=�$
 
Background�$ TwoWay=�$ PropertyChanged=�5'      5)      5*      