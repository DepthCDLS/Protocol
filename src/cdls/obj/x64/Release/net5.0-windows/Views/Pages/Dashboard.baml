   M S B A M L   `   `   `  ���� ?  ;cdls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:cdls.Views.Pagescdls.Views.Pages       cdls.Views.Pages.Dashboard   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     0localclr-namespace:cdls.Views.Pages     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @ <WPFUI, Version=1.2.7.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml    N� Title$  	Dashboard��   UiPageScrollable#��[  .���  � RowDefinitions �� $
��Auto ��� $
��Auto �.+��� $��0��$	��400�� �� CornerRadius$ 8,0,0,0������  �� ImageSource$] Whttps://raw.githubusercontent.com/DepthCDLS/Protocol/main/src/cdls/Assets/OOBE/Hero.jpg�� j� Stretch$ UniformToFill=�._��� $ 8,0,0,0����
� .���  � Offset$ 0Q� � Color$ 	#2F000000��� $ 1Q�$ 	#8F000000��._��� $��16q�$
��Left=�$��Center=�
������ .+��� $��18(�$��Coming soon���� $��28(�$
��Bold"�$��Cuddles Preview���� $��18(� J� Opacity$ .8Q�$5��/You play as a bounty hunter, a man of the road.��  WPFUI.Controls.Button  $��36��$��0,6,0,0q�$
��30,6q�$
��Left=�   
Appearance$ Transparent=�$��Buy now�� " TextFillColorLightPrimaryBrush#���  � $��1��$��16q� �� $
��Auto ��� $
��Auto �.+��� $��0��$��16(�$
��Bold"�$��Most popular��� $��1��$��0,12,0,0q�	 � ColumnDefinitions	 �� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+�  WPFUI.Controls.Card  $��0��$��0,0,4,0q�.���� .+��� $��14q�$��Center=�
 �� BitmapScalingMode$
 HighQuality=�$u��ohttps://raw.githubusercontent.com/DepthCDLS/Protocol/main/src/cdls/Assets/AppTiles/AppTile.targetsize-large.png���� $��0��$��16(�$
��Bold"�$��Cuddles���� $��0��$��12(�  TextFillColorTertiaryBrush#���  $��PREVIEW��  $��1��$��4,0,4,0q�.���� .+��� $��14q�$��Center=�$
 HighQuality=�$0��*pack://application:,,,/Resources/wpfui.png���� $��0��$��16(�$
��Bold"�$��Turtel���� $��0��$��12(�#���  $��COMING SOON��  $��2��$��4,0,4,0q�.���� .+��� $��14q�$��Center=�$
 HighQuality=�$0��*pack://application:,,,/Resources/wpfui.png���� $��0��$��16(�$
��Bold"�$
��Cube���� $��0��$��12(�#���  $��COMING SOON��  $��3��$��4,0,4,0q�.���� .+��� $��14q�$��Center=�$
 HighQuality=�$0��*pack://application:,,,/Resources/wpfui.png���� $��0��$��16(�$
��Bold"�$��e���� $��0��$��12(�#���  $��Windows Library��  WPFUI.Controls.Rating  $��0,0,0,40q�$
��Left=�$��14(�#���     Value$ 4Q��� $��0��$��12(�$
��Bold"�$��	Installed��  $��4��$��4,0,0,0q�.���� .+��� $��14q�$��Center=�$
 HighQuality=�$t��nhttps://raw.githubusercontent.com/DepthCDLS/Protocol/main/src/cdls/Assets/AppTiles/AppTile.targetsize-tiny.png���� $��0��$��16(�$
��Bold"�$��WPF UI���� $��0��$��12(�#���  $��Windows Library��  $��0,0,0,40q�$
��Left=�$��14(�#���  $ 4Q��� $��0��$��12(�$
��Bold"�$��	Installed��