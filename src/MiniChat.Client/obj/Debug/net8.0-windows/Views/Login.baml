   M S B A M L   `   `   `  ����J  FMiniChat.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:MiniChat.Client.ViewsMiniChat.Client.Views  5   	   1clr-namespace:MiniChat.ClientMiniChat.Client  5   	   !    MiniChat.Client.Views.Login   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:MiniChat.Client.Views     5   	   .miniclr-namespace:MiniChat.Client     5   	   -   5        $	��300��5	   W   $	��450��6d     � WindowStartupLocation$  CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�6.      WindowStyle#��[  6D    � Title 5	   	   ��    MiniChat.Client.Config   Name �� Source# Z  �� StringFormat$ {0} - 登录��.��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��3* �6   �� 5      $��7* �6   .+�5   
   �� $��0��6   $��1��6"    �� Orientation$ 
Horizontal=�63   $	��Top=�5      $��Right=�6-   $��5q�6I   .+�5      �� -   5          TitleButtonStyle#��[ 5      $��-��6?   6K   �� 5      -   5        #��[ 5      $��×��6?   6K   5      �� 5   
   $��0��6   $��2��6!   	 �� CornerRadius$	 	10 0 0 10��62     	MainColor#���  5      ._�5      �� $��Center=�6   $��Center=�64   .+�5      �� $
��Mini��6   $��50(�6(   $
��Bold"�66   ���#FFFAFA
 �� TextAlignment$
 Center=�5       �� 5!      $
��Chat��6   $��36(�6(   $
��Bold"�66   ���#FFFAFA$
 Center=�6]   5"      5#      � 5%   
   $��1��6   $��1��6    5&      �� 5'      $
��1.5* �6#   �� 5(      $��7* �6#   �� 5)      $
��1.5* �6#    5+      �� 5,      $��50 �6    �� 5-      $
��Auto �6    �� 5.      $��20 �6    �� 5/      $
��Auto �6    �� 50      $��25 �6    �� 51      $��* �6    �� 52      $
��Auto �6    .+�55      �� $��1��6   $��1��6)   $ 
Horizontal=�66   $��Center=�6O   .+�56      ��   TextBlockStyle#��[ 6   $��账户��6D   $��Center=�6N   $��0 0 5 0q�6i   �� 57        InputBoxStyle#��[ 6   $	��160��6A   ��6M   �� *
UserName+58      �� 5:      $��1��6   $��3��6)   $ 
Horizontal=�66   $��Center=�6O   .+�5;      �� #��[ 6   $��密码��6D   $��Center=�6N   $��0 0 5 0q�6i   G� 5<      -   5         G�Name$ UserPasswordBox��5<      #��[ 67   $	��160��6^   5=      � 5?      $��1��6   $��5��6#    5@      �� 5A      $
��1.5* �6'   �� 5B      $
��8.3* �6'   �� 5C      $
��0.2* �6'   .+�5F      �� $��1��6   $��	登   录��6)     ButtonStyle#��[ 69   $��30��6^   $	��Top=�5G      ��61   �� *LoginCommand+��6R   ��  �� ElementName$ UserPasswordBox��5H      �� 5J      $��2��6   $��6��6%   $��注册��62     TransparentButtonStyle#��[ 6?   $��Right=�5K      $��10q�61   ��6=   �� *SignupCommand+5L      5M      5N      