   M S B A M L   `   `   `  ����G  CBookStoreGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:BookStoreGUIBookStoreGUI  5   	   (    "BookStoreGUI.AccountSettingsDialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:BookStoreGUI     5   	     � Title$  Account Settings��5   	   $	��400��6"   $	��600��6/   .��5	      �  J� RenderTransformOrigin$ 0.503,0.596&�6   $��	0,0,17,17q�6/    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��479* �6   �� 5      $
��113* �6   .+�5   
   �� $��1��6   $��2��6%   $��2��69    �� Orientation$ 
Horizontal=�6F   $��Center=�6_   $	��592��6|   .+�5      �� -   5        $��usernameButton��5      $��80��6H   $��	60,10,5,5q�6V   .��6i   Change Username6z   �� 5      -   5        $��passwordButton��5      $��80��6H   $��	20,10,5,5q�6V   .��6i   Change Password6z   �� 5      -   5        $��fullNameButton��5      $��80��6H   $��	20,10,5,5q�6V   .��6i   Change Full Name6{   �� 5      -   5        $��deleteAccountButton��5      $��80��6R   $��	20,10,5,5q�6`   .��6s   Delete Account6�   5      �� 5   
    �� Padding$ 30,15,30,30q�6   $��15(�6*   $��1��68   $��3��6H   $��Purchase History��6U   6o   �� 5   
   -   5         ��Name$ 
LayoutRoot��5      $��1��5      $��2��6%   $��3��69   $ 
Horizontal=�6F   $��Center=�6_   $��Bottom=�5      $
��auto��6"   $
��auto��60    � DataContext 5   !   �� .+�5       &   System.Windows.Controls.DataGrid  -   5          Name$ 	Favorites��5    3   	   AutoGenerateColumns	 .  
   RowDetailsVisibilityMode$
 VisibleWhenSelected=�6F   $	��254��5!   %      CanUserAddRows .  $	��537��5"      $
��Left=�6   $��	20,0,0,10q�6.      SelectionMode$ Single=�5#      ��5!      ��    Columns 5$      0  *System.Windows.Controls.DataGridTextColumn  5%      -   5        titleColumn��,  &System.Windows.Controls.DataGridColumn   Header$ Title��5'         Width5  /System.Windows.Controls.DataGridLengthConverter$	 50* 6   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5&      �� *Title+5'        5(      -   5        authorColumn��$ Author��5*      $	 18* 6    5)      �� *Author+5*        5+      -	   5        priceColumn��$ Price��5-      $	 12* 6      CanUserSort .   5,      �� *Price+5-   #     5.      -
   5        
yearColumn��$
 Year��50      $ 8* 6    5/      �� *Year+50      52      53      54      55      