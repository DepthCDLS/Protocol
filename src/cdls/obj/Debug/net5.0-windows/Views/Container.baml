   M S B A M L   `   `   `  ����?  ;cdls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:cdls.Views
cdls.Views  5      3clr-namespace:cdls.Views.Pagescdls.Views.Pages  5          cdls.Views.Container   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:cdls.Views     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      0pagesclr-namespace:cdls.Views.Pages     5      @ <WPFUI, Version=1.2.7.0, Culture=neutral, PublicKeyToken=null2wpfui&http://schemas.lepo.co/wpfui/2022/xaml  5	        � Title$  Protocol��5
      $
��1100��5      $	��650��5         UiWindow#���   5       � WindowStartupLocation$ CenterScreen=�5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � -   5         �Name$ RootMainGrid��5      $��1��5      $��0q�5       � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#   .+�5       $  WPFUI.Controls.NavigationStore  -   5          Name$ RootNavigation��5!      $��0��5"      $��6,0,6,0q�5#        WPFUI.Controls.Navigation   SelectedPageIndex$ 0��5%         Frame 5$      ��  �� ElementName$ 	RootFrame��	   Items	 5'      #  WPFUI.Controls.NavigationItem  $
��Home��5(      
   Icon$
 Home24=�5)         Page    cdls.Views.Pages.Dashboard"  5*         PageTag$ 	dashboard��5+         Footer 5.        $��Settings��5/      $
 Diversity24=�50         cdls.Views.Pages.Settings"  51      53      �� 56      $��1��57         ControlFillColorDefaultBrush#���  58       �� CornerRadius$ 8,0,0,0��59      ._�5:      �  5;      �� 5<      $
��Auto �6(   �� 5=      $��* �6(   .+�5?       � -   5          �Name$ 	RootFrame��5?      $��1��6/     WPFUI.Controls.Breadcrumb  5@      $��0��5A      $��18q�5B      $
��Left=�5C      $	��Top=�5D      $��24(�5E         
Navigation 5F      �� $ RootNavigation��5G      5H      5I        WPFUI.Controls.TitleBar  5N   
      Title$ Protocol��5O      $��0��5P         UseSnapLayout$
 True��5Q         Tray 5R        WPFUI.Controls.NotifyIcon  5S         FocusOnLeftClick$
 True��5T         MenuOnRightClick$
 True��5U         TooltipText$ Protocol��5V         Menu 5W      �� 5X      .@�5Y      m� $
��Home��6'   
 � Tag$
 home��65   5Z      5\      5^      5_      5`      