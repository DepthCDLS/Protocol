   M S B A M L   `   `   `  ���� ?  ;cdls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:cdls.Views
cdls.Views  3clr-namespace:cdls.Views.Pagescdls.Views.Pages      cdls.Views.Container   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     *localclr-namespace:cdls.Views     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0pagesclr-namespace:cdls.Views.Pages     @ <WPFUI, Version=1.2.7.0, Culture=neutral, PublicKeyToken=null2wpfui&http://schemas.lepo.co/wpfui/2022/xaml    � Title$  Protocol��$
��1100��$	��650��   UiWindow#���    � WindowStartupLocation$ CenterScreen=�.���  � RowDefinitions �� $
��Auto ��� $��* �.+�� -    �Name$ RootMainGrid��$��1��$��0q� � ColumnDefinitions �� $
��Auto ��� $��* �.+�$  WPFUI.Controls.NavigationStore  -     Name$ RootNavigation��$��0��$��6,0,6,0q�  WPFUI.Controls.Navigation   SelectedPageIndex$ 0��   Frame ��  �� ElementName$ 	RootFrame��	   Items	 #  WPFUI.Controls.NavigationItem  $
��Home��
   Icon$
 Home24=�   Page    cdls.Views.Pages.Dashboard"     PageTag$ 	dashboard��  $��Extra��$
 CalendarDay24=�"  $ 	dashboard��   Footer   $��Settings��$
 Diversity24=�   cdls.Views.Pages.Settings"  �� $��1��   ControlFillColorDefaultBrush#���   �� CornerRadius$ 8,0,0,0��._��  �� $
��Auto ��� $��* �.+� � -     �Name$ 	RootFrame��$��1��  WPFUI.Controls.Breadcrumb  $��0��$��18q�$
��Left=�$	��Top=�$��24(�   
Navigation �� $ RootNavigation��  WPFUI.Controls.TitleBar     Title$ Protocol��$��0��   UseSnapLayout$
 True��   Tray   WPFUI.Controls.NotifyIcon     FocusOnLeftClick$
 True��   MenuOnRightClick$
 True��   TooltipText$ Protocol��   Menu �� .@�m� $
��Home��
 � Tag$
 home��