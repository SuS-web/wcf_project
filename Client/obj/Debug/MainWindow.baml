   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5   	       Client.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Client     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5
      � $��
10,0,-10,0q�6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $
��Data��5         FrozenColumnCount$ 4��6   $��	0,0,244,0q�65      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Id+ �� Mode$ OneWay=�  5      $ Number��6%    65   �� *Number+$ OneWay=�  5      $
 Date��6%    63   �� *Date+$ OneWay=�  5      $ 
LastUpdate��6%    69   �� *
LastUpdate+$ OneWay=�4  .System.Windows.Controls.DataGridCheckBoxColumn  5      $ Currentness��6)    6>   �� *Currentness+$ OneWay=�5      �� 5   
   -   5        $
��30px��5      $��Connect��6   $��Bottom=�61   $��
0,0,61,375q�6L   $	��120��6`   $��Right=�6l   6�   �� 5   
   -   5        $
��30px��5      $��Consume Data��6   $��Bottom=�66   $��
0,0,61,303q�6Q   $	��120��6e   $��Right=�6q   6�   5      5      