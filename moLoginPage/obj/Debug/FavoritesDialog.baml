   M S B A M L   `   `   `  ����G  CBookStoreGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:BookStoreGUIBookStoreGUI  5   	   "    BookStoreGUI.FavoritesDialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:BookStoreGUI     5   	     � Title$  FavoritesDialog��5   	   $	��300��6!   $	��700��6.   .��5	      � .+�5
   
   �� -   5         ��Name$ 
LayoutRoot��5
       �� Orientation$ Vertical=�5      $
��Left=�6   $
��auto��68   $
��auto��6F    � DataContext 5
   )   �� .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ 	Favorites��5   3      AutoGenerateColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�6F   $	��215��5   %      CanUserAddRows .  $	��640��5      $
��Left=�6   $��
20,0,20,10q�6.      SelectionMode$ Single=�5      ��5      �� 	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        titleColumn��,  &System.Windows.Controls.DataGridColumn
   Header$
 Title��5         Width5  /System.Windows.Controls.DataGridLengthConverter$	 50* 6   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5      �� *Title+5        5      -   5        authorColumn��$
 Author��5      $	 18* 6    5      �� *Author+5        5      -   5        priceColumn��$
 Price��5      $	 12* 6      CanUserSort .   5      �� *Price+5   #     5      -   5        
yearColumn��$

 Year��5      $ 8* 6    5      �� *Year+5      5      5      �� 5!   
   $ 
Horizontal=�6   $��Bottom=�6.   $��Right=�6I   $��10q�6e   .+�5"      �� -   5         ��Name$ removeFavButton��5"      $��25��6.   $��70��6:   $��5,0,5,0q�6H   $��Remove Favorite��5#      6!   5$      5%      5&      