   M S B A M L   `   `   `  ����  BookStoreGUI    BookStoreGUI.ReviewDialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � WindowStartupLocation$  CenterOwner=�5   	    � Title$ Book Review��5	   	   $	��280��6   $	��300��6*   .��5
      � $��0,0,-0.4,-0.8q�6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $	��130 �6   �� 5      $��28 �6   �� 5      $��28 �6   �� 5      $��28 �6   �� 5      .+�5   
   �� $��0��6   $��1��6    $��2q�6-   .��68   ISBN:6?   �� 5   
   -   5        $��isbnTextBox��5      $��1��6%   $��1��5      $��2,0,2,2q�6   $��2��60   {�.  $��Bottom=�6V   $��Bottom=�6x   $��23��6�   �� 5   
   $��0��6   $��2��6    $��2q�6-   .��68   Title:6@   �� 5   
   -   5        $��titleTextBox��5      $��1��6&   $��2��5      $��2,0,2,2q�6   $��2��60   {�.  $��Bottom=�6V   $��Bottom=�6x   $��23��6�   �� 5   
   $��0��6   $��3��6    $��2q�6-   .��68   Your Review:6F   �� 5    
   -   5        $��submitTextBox��5       $��1��6'   $��3��5!      $��2,0,2,2q�6   $��2��60   {�. $��Bottom=�6U   $��Bottom=�6w   $��23��6�   &   System.Windows.Controls.DataGrid  5#   
   -   5          Name$ ReviewDataGrid��5%         AutoGenerateColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�6   $	��290��5&      $
��Left=�6   $��2,3,0,10q�6*      SelectionMode$ Single=�5'      $��3��6   ��5$      ��    Columns 5(      0  *System.Windows.Controls.DataGridTextColumn  5)      -   5        reviewColumn��,  &System.Windows.Controls.DataGridColumn	   Header$	 Review��5+      
   Width5  /System.Windows.Controls.DataGridLengthConverter$	
 50* 6   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5*      �� *REVIEW+5+        5,      -   5        useridColumn��$	 Author��5.      $	
 12* 6    5-      �� *USERID+5.      50      �� 52   
   $��2��6   $��4��6%    �� Orientation$ 
Horizontal=�62   $��Right=�53      $��0,3,10,0.333q�61   $	��177��6G   .+�54      �� -   5         ��Name$ submitButton��54       �� 	IsDefault . $��80��55      $��1.667,0,2,2.333q�6#   $��23��6<   $��23��6K   $��Submit��6Y   �� 56      -   5        $ cancelButton��56       �� IsCancel . $��80��57      $��1.667,0,2,2q�6#   $��23��68   $��23��6G   $��Cancel��6U   58      59      5:      