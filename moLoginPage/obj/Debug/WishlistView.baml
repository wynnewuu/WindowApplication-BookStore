   M S B A M L   `   `   `  ����G  CBookStoreGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:BookStoreGUIBookStoreGUI  5   	       BookStoreGUI.WishlistView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:BookStoreGUI     5   	     � Title$  Wishlist��5   	   $	��439��6   $	��738��6'   .��5	      � $��0,0,0,2q�6    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��341* �6   �� 5      $	��65* �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��479* �6   �� 5      $
��113* �6   .+�5   
   �� $��1��6   $��2��6%   $��2��69    �� Orientation$ 
Horizontal=�6F   $��Center=�6_   $	��592��6|   $��69,0,69,341q�6�   $��2��6�   �� 5   
   -   5         ��Name$ BookstoreWishlist��5      $��1��6-   $��0q�6=   $��Center=�6Q   $��82��6n   $��10,10,436,0q�6z   $��3��6�    �� TextWrapping$
 Wrap=�6�   $��Bookstore Wishlist��6�   $��30(�6�   $	��Top=�6�   $	��145��6�   $��Center=�6�   �� 5   
   -   5        $
��Exit��5      $��1��6    $
��Left=�60   $��39,8,0,0q�6K   $��4��6]   $	��Top=�6j   $��87��6�   $��32��6�   6�   �� 5   
   -   5         ��Name$ 
RemoveBook��5      $��2��6%   $��Remove Book��69   $
��Left=�6O   $	��Top=�6j   $��87��6�   $��
39,129,0,0q�6�   $��3��6�   $��24��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ WishlistDataGrid��5         AutoGenerateColumns .  	   RowDetailsVisibilityMode$	 VisibleWhenSelected=�6'   $	��550��5      $��1q�6   $��Center=�6-   $��165,10,15,25q�6J   
   SelectionMode$
 Single=�5      $��5��6Y   $��5��6m   ��5      �� *drWish_List+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5       -   5        titleColumn��,  &System.Windows.Controls.DataGridColumn   Header$ Title��5"         Width5  /System.Windows.Controls.DataGridLengthConverter$	 40* 6$   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5!   *   �� *Title+5"   $     5#      -   5        
ISBNColumn��$
 ISBN��5%      $	 14* 6#    5$   )   �� *ISBN+5%   #     5&      -   5        priceColumn��$ Price��5(      $	 12* 6$    5'   *   �� *Price+5(   $     5)      -   5        
yearColumn��$
 Year��5+      $ 8* 6#    5*   )   �� *Year+5+   #     5,      -	   5        authorColumn��$ Author��5.      $	 14* 6%    5-   +   �� *Author+5.   %   50      51      52      