   M S B A M L   `   `   `  ����G  CBookStoreGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:BookStoreGUIBookStoreGUI  5   	   !    BookStoreGUI.RegisterDialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:BookStoreGUI     5   	     � Title$  RegisterDialog��5   	   $	��195��6    $	��340��6-   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��0��6   $��0��6    $��2q�6-   .��69   
User Name:6E   �� 5   
   -   5        $��username��5      $��1��6"   $��0��62   $��2q�6?   �� 5   
   $��0��6   $��1��6    $��2q�6-   .��69   	Full Name6D   �� 5   
   -   5        $��fullname��5      $��1��6"   $��1��62   $��2q�6?   �� 5   
   $��0��6   $��2��6    $��2q�6-   .��69   	Password:6D   G� 5   
   -   5        $��password��5      $��1��6&   $��2��66   $��2q�6C   �� 5    
   $��0��6   $��3��6    $��2q�6-   .��69   Retype Password:6K   G� 5!   
   -   5        $��
repassword��5!      $��1��6(   $��3��68   $��2q�6E   �� 5#   
   -   5         ��Name$ 	ismanager��5#      $��0��6'   $��4��67   $��
Is Manager��6E   $��10q�6Z   �� 5%   
   $��1��6   $��1��6%   $��4��69    �� Orientation$ 
Horizontal=�6F   $��Center=�6_   .+�5&      �� -   5        $��okButton��5&       �� 	IsDefault . $��80��6M   $��0,10,5,5q�6[   .��6m   OK6q   �� 5'      -   5        $��cancelButton��5'       �� IsCancel . $��80��6T   $��	40,10,5,5q�6b   .��6u   Cancel6}   5(      5)      5*      