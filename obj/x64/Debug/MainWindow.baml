   M S B A M L   `   `   `  ����F  BGenshin_Map, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Genshin_MapGenshin_Map  5   	   d `Microsoft.Web.WebView2.Wpf, Version=1.0.818.41, Culture=neutral, PublicKeyToken=2a8ab48044d2601ekLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.WpfMicrosoft.Web.WebView2.Wpf 5   	       Genshin_Map.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Genshin_Map     5   	   \wv2Lclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.Wpf     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  
MainWindow��5
   	   $	��550��6   $
��1080��6)    � WindowStyle$
 None=�66    � AllowsTransparency .  � 	Resources 5         PrimaryHueLightBrush �� Color  PrimaryHueDarkBrush  PrimaryHueMidBrush   booleanToVisibilityConverter �� 
TargetType �� Property �� Value �� 
TargetType	 �� Padding��%\  &	        &	 !     &	 B     &	 c     '�� v     �� 5   
   $ #6ec6ff��67   �� 5   
   $ #0069c0��66   �� 5   
   $ #2196f3��65   �� 5   
   6'   �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� #	 z��6!   ._�5      �� ��.  6/   5      5      5      5      5      
 J� Effect
 5      3  -System.Windows.Media.Effects.DropShadowEffect  5   
      
BlurRadius$ 10Q�6      ShadowDepth$ 0Q�6+      Color$ Black��6;      Opacity$
 0.50Q�6I   .��5!      � -   5         �Name$
 Main��5!      
�������.+�5"   
   � -   5        $ LoadingPage��5"      .+�5#      �  % !MaterialDesignCircularProgressBar#��[ 6    � Value$ 0Q�6U    � IsIndeterminate . $	��164��6v   $��235,78,235,153q�6�   $	��150��6�   $��Center=�6�   $��Center=�6�   �� 5$      $��正在加载地图��6   $��384,321,370.333,148.333q�6%   $��48(�6F   $��Microsoft YaHei UI Light)�6T   6�   5%      )  #Microsoft.Web.WebView2.Wpf.WebView2  5&   
   -   5          Name$ mainwebbrowser��5&         Source$? 9https://static-web.ghzs.com/cspage_pro/yuanshenMap.html#/?�6/   � 5'   
   -   5        $
 menu��5'       K� ZIndex$ 1��6   .+�5(      �� -   5         * &MaterialDesignFloatingActionMiniButton#��[ 5)      $
��Left=�5*       � ToolTip$, &MaterialDesignFloatingActionMiniButton��5+      $��10,10,0,495q�64   $
��Auto��6I   $��40��6W   .��5,      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 menu=�5-      $��20��5.      $��20��5/      50      � 51      -   5        $ menuin��51      $y�Hidden=�6#   .+�52      �� -   5         # MaterialDesignRaisedLightButton#��[ 53      $4 .Resource name: MaterialDesignRaisedLightButton��54      $��10,65,937.333,446.333q�6>   $��Microsoft YaHei UI Light)�6]   $��16(�6�   .��55      � $��97��6   .+�56        $ WindowMinimize=�62   $��24��6H   $��21��6T   �� 57      $��	最小化��6    $��21,-5,-14,0.333q�6.   6I   58      59      �� 5:      -	   5        #��[ 5;      $4 .Resource name: MaterialDesignRaisedLightButton��5<      $��10,102,937.333,409.333q�6>   $��Microsoft YaHei UI Light)�6^   $��16(�6�   .��5=      � $��97��6   .+�5>        $ Close=�62   $��24��6@   $��21��6L   �� 5?      $��关闭��6    $��21,-5,-14,0.333q�6-   6H   5@      5A      5B      5C      5D      5E      