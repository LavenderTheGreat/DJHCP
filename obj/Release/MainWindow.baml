   M S B A M L   `   `   `  ���� @  <DJHCP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DJHCPDJHCP      DJHCP.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     %localclr-namespace:DJHCP     -     � 
ResizeMode$  CanMinimize=� � Title$ DJHCP��$	��500��$	��800��
�������.��� .+��� -    ��Name$ Button��$��
Add Custom��$
��Left=�$��214,356,0,0q�$	��Top=�$	��344��$��88��$��20(� �� 	IsDefault .  J� 	AllowDrop . &   System.Windows.Controls.DataGrid  -     Name$ TrackListing��$
��Left=�$	��313��$��	10,38,0,0q�$	��Top=�$	��548��$ �� IsSynchronizedWithCurrentItem$ FalseY�   AutoGenerateColumns .     CanUserAddRows .  	   CanUserReorderColumns	 . 
   CanUserDeleteRows
 .     Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Id��1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� XPath$ IDTag��  $ Folder location�� �� $ FolderLocation���� -   $��Update File��$
��Left=�$��568,356,0,0q�$	��Top=�$	��216��$��88��$��20(��� -    ��Name$ proprieties��$
��Left=�$	��291��$��
568,60,0,0q�$	��Top=�$	��216���� -   $��Convert XML to Json��$
��Left=�$��
10,356,0,0q�$	��Top=�$	��199��$��88��$��20(� . �� -   $��Open Extracted files��$
��Left=�$��
568,10,0,0q�$	��Top=�$	��216��$��45��$��20(��� -    ��Name$ 	SearchBar��$
��Left=�$��23��$��	66,10,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��492�� � ToolTip$  ���� $��Search:��$
��Left=�$��	10,10,0,0q�$	��Top=�$��51��$��23��