   M S B A M L   `   `   `  ����P  LWorkController.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:WorkController.Client.ViewsWorkController.Client.Views  5   	   *    $WorkController.Client.Views.Register   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:WorkController.Client.Views     5   	     � Title$  Регистрация��5   	   $	��200��6   $	��600��6*    � 
ResizeMode$ NoResize=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	   .��5      �� ���#FF8000._�5   
   �  � ColumnDefinitions 5      �� 5      $
��0.3* �6#   62   �� 5      $
��0.3* �6#   62   �� 5      $
��0.4* �6#   62    � RowDefinitions 5      �� 5      $
��0.7* �6    60   �� 5      $
��0.3* �6    60   .+�5      �� $��Center=�6   $��2��65   $��2��6E   .+�5      ��    ButtonTheme#��[  5      
�������$��5q�5      $*��$Зарегистрироваться��5      $��35��5      ��5      �� *RegisterCommand+�� 5      #��[  5      
�������$��Bottom=�5!      $��5q�5"      $$��Уже имею аккаунт��5#      $��35��5$      ��5%      �� *LoginCommand+5'      �� 5(      $��0��6   $��Center=�6)   .+�5)      ��   ModerTextBox#��[ 6   
 � Tag$ 
Почта��6@   $
��Left=�6L   $	��130��6g   $��40��6�   $��5q�6�   $��17(�6�   ��6s   �� *Email+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5*      #��[ 6`   $ Пароль��6�   $
��Left=�6�   $	��130��6�   $��40��6  $��5q�6  $��17(�6  y�6   �� *
PwdVisible+$ PropertyChanged=���6�   �� *
Password+$ TwoWay=�$ PropertyChanged=�6-  5,      �� 5-      $��1��6   $��Center=�6)   y�6D   �� *	LFVisible+$ PropertyChanged=�.+�5.      �� #��[ 6   $ Фамилия��6@   $
��Left=�6N   $	��130��6i   $��40��6�   $��5q�6�   $��17(�6�   ��6u   �� *
LastName+$ TwoWay=�$ PropertyChanged=�6�   �� 5/      #��[ 6   $ Имя��6@   $
��Left=�6J   $	��130��6e   $��40��6�   $��5q�6�   $��17(�6�   ��6q   �� *	FirstName+$ TwoWay=�$ PropertyChanged=�6�   50      �� 51      #��[ 52      $! Код начальника��53      $	��150��54      $��40��55      $��5q�56      $��17(�57      $��1��58      $��2��59      $��Center=�5:      ��54      �� *	ChiefId+$ TwoWay=�$ PropertyChanged=�5:      	� 5;      $��3��5<      $��2��5=      $D��>Имею аккаунт в панеле начальников��5>      
�������$��Bottom=�5@      $��0,0,0,10q�5A       d� 	IsChecked 5B      �� *	IsChecked+$ PropertyChanged=�5C      5D      5E      