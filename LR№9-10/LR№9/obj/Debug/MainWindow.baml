   M S B A M L   `   `   `  ����A  =LR№9, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:LR_9LR_9  5   	       LR_9.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:LR_9     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5
      &   System.Windows.Controls.DataGrid �� 
TargetType �� Property �� Value��%P  '        �� 5   
   "  6   .�5      ��  �@ AutoGenerateColumns .  64   �� 5       �@ CanUserResizeColumns .  65   �� 5       �@ CanUserResizeRows .  62   �� 5       �@ CanUserAddRows .  6/   �� 5       � ��$ 
10,10,10,0q�6'   �� 5       � �� 6,   �� 5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��25 �6   �� 5      $��* �6   �� 5      $��20 �6   .+�5   
   ]� .+�5      �� -   5         ��Name$	 add��5      $��+��6"   $��Right=�6.   $��20��6E   $��20��6P   $��	10,5,10,0q�6\   {�.  6�   �� 5      -   5         ��Name$ comboBox��5      $��10,5,5,0q�6V   $��Right=�6h   .@�5      �� $��Books��6   �� 5      $��Authors��6   5       5!      �� 5"   
   $��1��6   $��Choose item in combobox��6   $��Center=�6?   $��Center=�6\     5#   
   -   5          Name$ books��5#      $��1��6"   $y�Hidden=�6/   	   Columns	 5$      0  *System.Windows.Controls.DataGridTextColumn  5%      ,  &System.Windows.Controls.DataGridColumn
   Header$
 ID��6@      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *BookId+6L     5&      $
 Title��6?      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6N    6%   �� *Title+6N     5'      $

 Year��6>    6%   �� *Year+6>     5(      $
 Author��6B    6%   �� *
AuthorId+6B   4  .System.Windows.Controls.DataGridTemplateColumn  5)      $	 100 6)      CellTemplate 5*      �� 5+      .R�5,      �� -   5        $��Delete��5,   %   66   5-      5/        50      $	 100 6)    51      �� 52      .R�53      �� -   5        $
��Save��53   %   64   54      56      58        59   
   -   5        $ authors��59      $��1��6$   $y�Hidden=�61   	 5:        5;      $
 ID��6B    .  6%   �� *
AuthorId+6N     5<      $

 Name��6>   $ * 6L    6%   �� *Name+6L     5=      $
 Birthday��6a    6%   �� *
Birthday+ �� StringFormat$ {0:MM/dd/yyyy}��6a     5>      $	 100 6)    5?      �� 5@      .R�5A      �� -   5        $��Delete��5A   %   66   5B      5D        5E      $	 100 6)    5F      �� 5G      .R�5H      �� -   5        $
��Save��5H   %   64   5I      5K      5M      5N      5O      