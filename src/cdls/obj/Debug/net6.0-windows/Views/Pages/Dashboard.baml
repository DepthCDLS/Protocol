   M S B A M L   `   `   `  ����?  ;cdls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:cdls.Views.Pagescdls.Views.Pages  5           cdls.Views.Pages.Dashboard   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:cdls.Views.Pages     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @ <WPFUI, Version=1.2.7.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5        N� Title$  Protocol��5	      $
��1200��5
      $	��654��5         ApplicationBackgroundBrush N� 
Background# �   5        UiPageScrollable#��[ 5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � $��1��6   $��0q�6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#   .+�5      $  WPFUI.Controls.NavigationStore  -   5          Name$ RootNavigation��5      $��0��5       $��6,0,6,0q�5!        WPFUI.Controls.Navigation   SelectedPageIndex$ 0��5#         Frame 5"      ��  �� ElementName$ 	RootFrame��   Items 5%      #  WPFUI.Controls.NavigationItem  $��	Dashboard��5&      	   Icon$	 Home24=�5'      
   PageTag$
 	dashboard��5(        5)      $
��Apps��5*      $	 Apps24=�5+      $

 apps��5,        5-      $��Controls��5.      $	 ResizeLarge24=�5/      $
 controls��50        51      $��Games��52      $	 Games24=�53      $
 games��54        55      $��Long name element��56      $	 Color24=�57      $
 longname��58         Footer 5;        $��Library��5<      $	 	Library24=�5=      $
 library��5>        5?      $
��Help��5@      $	 QuestionCircle24=�5A      $

 help��5B      5D      �� 5F      $��1��5G         ControlFillColorDefaultBrush#���  5H       �� CornerRadius$ 8,0,0,0��5I      ._�5J      � .+�5K       � -   5          �Name$ 	RootFrame��5K        WPFUI.Controls.Breadcrumb  5L      $��	18,18,0,0q�5M      $
��Left=�5N      $	��Top=�5O      $��24(�5P         
Navigation 5Q      �� $ RootNavigation��5R      5S      5T      5U      5V      