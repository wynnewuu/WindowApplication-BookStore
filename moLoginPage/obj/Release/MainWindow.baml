   M S B A M L   `   `   `  ����   BookStoreGUI    BookStoreGUI.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  AgileF21A1's BookStore��$��469.6��$��715.6��.��� .+��� -    ��Name$ 
LayoutRoot�� �� Orientation$ Vertical=�$
��Left=�$
��auto��$
��auto�� � DataContext �� .+��� $ 
Horizontal=�$
��Left=�.+��� $��Categories:��$��18,0,0,0q��� -    ��Name$ categoriesComboBox��$ �� IsSynchronizedWithCurrentItem$
 TrueY� �� DisplayMemberPath$
 Name��$��23��$��12q�$	��200������ ���� .R�$� �� -    ��Name$ loginButton��$��Login��$��25��$��50��$��	14,2,0,14q��� -   $ registerButton��$��Register��$��25��$��50��$��	14,2,0,14q��� -   $ 
exitButton��$
��Exit��$��25��$��50��$��	14,2,0,14q�&   System.Windows.Controls.DataGrid  -     Name$ ProductsDataGrid��	   AutoGenerateColumns	 .  $	��165��
   RowDetailsVisibilityMode$
 VisibleWhenSelected=�$	��666��$
��Left=�$��
20,0,20,10q�   SelectionMode$ Single=����� *
drCat_Book+   Columns 0  *System.Windows.Controls.DataGridTextColumn  -   titleColumn��,  &System.Windows.Controls.DataGridColumn   Header$ Title��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 50* 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Title+  -	   authorColumn��$ Author��$	 18*  �� *Author+  -
   priceColumn��$ Price��$	 12*    CanUserSort .   �� *Price+  -   
yearColumn��$
 Year��$ 8*  �� *Year+�� $ Vertical=�.+��� -    ��Name$ orderListView��$	��150��$	��669�� �� SelectionMode$ Single=�����  �� View �� .P���  �� Width$ 80��$
��ISBN�� �� DisplayMemberBinding �� *BookID+�� $	 285��$��Title�� �� *	BookTitle+�� $ 60��$��Quantity�� �� *
Quantity+�� $ 60��$��Subtotal�� �� *
SubTotal+�� $ 
Horizontal=�$��Center=�$��10q�.+��� -   $ 	addButton��$��25��$��80��$��5,0,5,0q�$��Add Book���� -   $ favoriteButton��$��25��$��80��$��5,0,5,0q�$��Delete Book���� -   $ RemoveButton��$��25��$��80��$��5,0,5,0q�$��Favorite Book���� -   $ seeFavoriteButton��$��25��$��80��$��5,0,5,0q�$��	Favorites���� -   $ PromoButton��$��25��$��80��$��5,0,5,0q�$��
Promo code���� -   $ checkoutOrderButton��$��25��$��80��$��5,0,5,0q�$��Proceed to Checkout��$	��121���� $��Bottom=�$��Stretch=�.@��� -    ��Name$ statusTextBlock���� $1�+Please login before proceeding to checkout.��