   M S B A M L   `   `   `  ����G  CBookStoreGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:BookStoreGUIBookStoreGUI  5   	   %    BookStoreGUI.ManagerLoginDialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:BookStoreGUI     5   	     � Title$  Manager Login��5   	   $	��130��6   $	��300��6,   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��0��6   $��0��6    $��2q�6-   .��69   
User Name:6E   �� 5   
   -   5        $��manager_nameTextBox��5      $��1��6-   $��0��6=   $��2q�6J   �� 5   
   $��0��6   $��1��6    $��2q�6-   .��69   	Password:6D   G� 5   
   -   5        $��manager_passwordTextBox��5      $��1��65   $��1��6E   $��2q�6R   �� 5   
   $��2��6   $��2��6)    �� Orientation$ 
Horizontal=�66   $��Center=�6O   $��2,0,-5,0q�6l   .+�5      �� -   5         ��Name$ okButton��5       �� 	IsDefault . $��80��6O   $��5,10,5,5q�6]   $��OK��6o   �� 5      -   5        $ cancelButton��5       �� IsCancel . $��80��6V   $��5,10,5,5q�6d   $��Cancel��6v   5      5      5      