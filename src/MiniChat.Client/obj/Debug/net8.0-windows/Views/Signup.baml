   M S B A M L   `   `   `  ����J  FMiniChat.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:MiniChat.Client.ViewsMiniChat.Client.Views  5   	   1clr-namespace:MiniChat.ClientMiniChat.Client  5   	   G(clr-namespace:MiniChat.Client.ViewModelsMiniChat.Client.ViewModels  5   	   "    MiniChat.Client.Views.Signup   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:MiniChat.Client.Views     5   	   .miniclr-namespace:MiniChat.Client     5   	   7vm(clr-namespace:MiniChat.Client.ViewModels     5   	   -   5        $	��380��5
   W   $	��300��6d     � WindowStartupLocation$  CenterScreen=�5   	    � 
ResizeMode$ NoResize=�6.      WindowStyle#��[  6D    � Title 5
   	   ��    MiniChat.Client.Config   Name �� Source# Z  �� StringFormat$ {0} - 注册��.��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��25 �6   �� 5      $
��Auto �6   �� 5      $��15 �6   �� 5      $
��Auto �6   �� 5      $��15 �6   �� 5      $
��Auto �6   �� 5      $��15 �6   �� 5      $
��Auto �6   �� 5      $��15 �6   �� 5      $
��Auto �6   �� 5      $��15 �6   �� 5      $
��Auto �6   �� 5      $��15 �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5       $��2* �6   �� 5!      $��* �6   �� 5"      $��5* �6   �� 5#      $��2* �6   .+�5&   
   �� $��0��6   $��0��6"   $��4��62    �� Orientation$ 
Horizontal=�6F   $	��Top=�5'      $��Right=�6-   $��5q�6I   .+�5(      �� -   5          TitleButtonStyle#��[ 5(      $��-��6?   6K   �� 5)      -   5        #��[ 5)      $��×��6?   6K   5*      �� 5,   
   $��2��6   $��1��6!     TextBlockStyle#��[ 61   $��账户��6Y   $��0 0 5 0q�6c   $��Center=�5-      $��Right=�6/   �� 5.   
   $��2��6   $��2��6     InputBoxStyle#��[ 6/   ��6V   �� *
UserName+�� 50   
   $��4��6   $��1��6!   #��[ 61   $��密码��6Y   $��0 0 5 0q�6c   $��Center=�51      $��Right=�6/   G� 52   
   -   5        $��4��52      $��2��6#   #��[ 63   9   3MiniChat.Client.ViewModels.PasswordBoxBindingHelper	   Password	 53      �� *UserPassword+
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ 	LostFocus=�54      �� 56   
   $��6��6   $��0��6!   $��2��61   #��[ 6E   $��确认密码��6m   $��0 0 5 0q�6y   $��Center=�57      $��Right=�6/   G� 58   
   -   5        $��6��58      $��2��6#   #��[ 63   	 59      �� *ConfirmPassword+$
 TwoWay=�$ 	LostFocus=�5:      �� 5<   
   $��8��6   $��1��6!   #��[ 61   $��昵称��6Y   $��0 0 5 0q�6c   $��Center=�5=      $��Right=�6/   �� 5>   
   $��8��6   $��2��6   #��[ 6/   ��6V   �� *
NickName+�� 5@   
   $��10��6   $��1��6"   #��[ 62   $��年龄��6Z   $��0 0 5 0q�6d   $��Center=�5A      $��Right=�6/   �� 5B   
   $��10��6   $��2��6    #��[ 60   ��6W   �� *Age+$ PropertyChanged=��� 5D   
   $��12��6   $��1��6!   $��2��61   $��性别��6E   $	��160��6Q   $��Center=�5E        	MainColor#���  60   .��5F      �� $ 
Horizontal=�6   $��5q�62   $��Center=�6=   .+�5G      	� $��0��6   $	��男��6.   #���  6:    d� 	IsChecked 5H      �� *Gender+	� 5I      $��1��6   $	��女��6.   #���  6:   $��20 0 0 0q�6c   5J      5K      �� 5M   
   $��14��6   $��1��6   $��2��6/   $��	注   册��6C   $��25��6S     ButtonStyle#��[ 6_   ��5N      �� *SignupCommand+5O      5P      