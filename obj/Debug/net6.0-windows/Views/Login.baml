   M S B A M L   `   `   `  ����P  LWorkController.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:WorkController.Client.ViewsWorkController.Client.Views  5   	   '    !WorkController.Client.Views.Login   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:WorkController.Client.Views     5   	     � Title$  Вход��5   	   $	��200��6   $	��400��6#   
������  � 
ResizeMode$ NoResize=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      �� ���#FF8000._�5   
   �  � ColumnDefinitions 5      �� 5      $
��0.6* �6#   62   �� 5      $
��0.4* �6#   62   .+�5      �� 6   �� 5      $��Center=�6   $��1��65   $��0,0,10,0q�6E   .+�5      ��    ButtonTheme#��[  5      $��5q�5      $*��$Зарегистрироваться��5      $��35��5      
���������5      �� *RegisterCommand+5      �� 5      #��[  5      $��Bottom=�5      $��5q�5      $��
Войти��5       $��35��5!      
���������5"      �� *LoginCommand+5#      5$      �� 5%      $��0��6   $��Center=�6)   .+�5&      ��   ModerTextBox#��[ 6   $
��Left=�5'      $	��180��5(      $��17(�5*      $��40��5+      $��20,0,0,5q�5,      
 � Tag$ 
Почта��5-      ��5)      �� *Email+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5-      �� 5.      #��[ 6   $
��Left=�5/      $	��180��50      $��40��51      $��17(�52      $��20,0,0,5q�54      $ Пароль��55      ��53      �� *ViewPassword+$ TwoWay=�$ PropertyChanged=�55      57      59      5:      5;      