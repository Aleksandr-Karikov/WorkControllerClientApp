   M S B A M L   `   `   `  ����P  LWorkController.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:WorkController.Client.ViewsWorkController.Client.Views  5      0    *WorkController.Client.Views.HistoryControl   5      W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:WorkController.Client.Views     5      .��5	      �� ._�5
   
   �   � RowDefinitions  5      �� 5      $	��120 �6    �� 5       � ColumnDefinitions 5      �� 5      $	��100 �6#   61   �� 5      6%   .+�5      �� $��0��6   $��0��6!   $��20(�61   $��10,0,0,0q�6?   .��6Q   История6\   �� 5       �� Orientation$ 
Horizontal=�6   $��0��62   $��2��6@   $��Center=�6V   .+�5      (  "System.Windows.Controls.DatePicker  $	��100��5   !   $��25��5   !   
���   �   SelectedDate 5   !   �� *SelectedDate+ �� StringFormat$ 
dd.MM.yyyy�� � 	Resources 5      :  4System.Windows.Controls.Primitives.DatePickerTextBox �� 
TargetType �� Property �� Value	 ��Name
 �� UpdateSourceTrigger �� RelativeSource �� AncestorType��%  '        �� 5      "  6    .�5      ��  � ��
 ��+��5      �� 5       � �� 5    "   �� 5!   &   .R�5"   *   �� $	 PART_TextBox��62   ��5#      �� *SelectedDate+$
 PropertyChanged=�$ 
dd.MM.yyyy�� �� "  5%   '   5'      5)      5*      5+      	� 5,      $��Применить��6   
���   �$��Center=�5.   &    d� 	IsChecked 5/   &   �� *RadioButtonFilter+$
 PropertyChanged=�51      &   System.Windows.Controls.DataGrid  52      $��1��6   $��2��6$      
IsReadOnly$
 True��53      $��Center=�54         DataGridRowStyle1   RowStyle# [  56      $��20q�57      
������    AutoGenerateColumns$ False��59         RowHeaderWidth$ 0Q�5:         SelectionMode$ Single=�5<      ��55      �� *CurentTimes+$
 PropertyChanged=� �� Mode$ OneWay=� �� SelectedItem 5;      �� *
CurentTime+$ TwoWay=�   Columns 5>      0  *System.Windows.Controls.DataGridTextColumn  5?      ,  &System.Windows.Controls.DataGridColumn   Header$ Дата��6*      Width5  /System.Windows.Controls.DataGridLengthConverter$
 0.3* 6o   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� *
DateTime+$ 
dd.MM.yyyy��6~     5@      $ Время работы��6)   $
 0.3* 6^    6?   �� *
TimeString+6m    5B      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� BasedOn��%�   '        7 �� 5C      8   "  6U   .�5D      ��  � �� �	#FF26262667   �� 5E       � ��
 �����6G   5F      5G      5H      5I      ��5K   
   �� 5L       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,2&�63   .��5M      �  � Color$ DarkBlue��6    � Offset$	 0.0Q�60   6?   � 5N      $ #7FFFD4��6   $	 0.0Q�6/   6>   5O       J� Clip 5Q   
   �� 5R       �� RadiusX$ 10Q�6      �� RadiusY$  10Q�5S       ! �� Rect$! 10,10,580,375�5T       5V      5W      