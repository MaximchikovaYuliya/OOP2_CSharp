   M S B A M L   `   `   `  ����A  =LR№7, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CommandsCommands  5          LR_7.ColorPicker   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:Commands     5      -   5          >�Name$  colorPicker��5       J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ local:MyCommands.Reset��5      6_   .��5      �  � RowDefinitions 5   
   �� 5      $
��0.7* �6   �� 5      $
��0.3* �6    � ColumnDefinitions 5   
   �� 5      $
��0.7* �6   �� 5      $
��0.3* �6   .+�5   
   �  5      �� 5      �� 5      �� 5      .+�5      �� -   5        $��	sliderRed��5       � Minimum$ 0Q�6&    � Maximum$	 255Q�62    � Value 6@   ��  �� ElementName$ colorPicker��	 �� Path$		 Red��� 5      -   5        $��sliderGreen��5   "   $��1��6   $ 0Q�65   $	 255Q�6A    6O   �� $ colorPicker��$	 Green��� 5       -   5        $��
sliderBlue��5    #   $��2��6   $ 0Q�65   $	 255Q�6A    6O   �� $ colorPicker��$
	 Blue�5!      �� 5"   
   $��1��6   $��0��6$   
���   �$��0,5,0,10q�6@   ��5#      �� 5$      
 �� Color
 6"   �� $ colorPicker��$	 Color�5&      � 5'   
   $��2��6   $��1��6#    5(      �� 5)      .+�5+      �� $��1��6   $��50,10q�6"   $��Reset��62   $��local:MyCommands.Reset��6B   5,      5-      5.      