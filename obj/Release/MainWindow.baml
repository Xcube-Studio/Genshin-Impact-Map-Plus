   M S B A M L   `   `   `  ���� F  BGenshin_Map, Version=1.0.1.1, Culture=neutral, PublicKeyToken=null)clr-namespace:Genshin_MapGenshin_Map  d `Microsoft.Web.WebView2.Wpf, Version=1.0.818.41, Culture=neutral, PublicKeyToken=2a8ab48044d2601ekLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.WpfMicrosoft.Web.WebView2.Wpf     Genshin_Map.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NNHotkey.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=a76ffb086700b11cF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:Genshin_Map     \wv2Lclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.Wpf     b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     � Title$  
MainWindow��$	��550��$
��1080�� � WindowStyle$
 None=�
������  � AllowsTransparency .  � ShowActivated .   � 	Resources    PrimaryHueLightBrush �� Color  PrimaryHueDarkBrush  PrimaryHueMidBrush   booleanToVisibilityConverter �� 
TargetType �� Property �� Value	 �� 
TargetType
 �� Padding��%�   &	        &	      &	 &     &	 9     '�� >     �� $ #6ec6ff���� $ #0069c0���� $ #2196f3���� �� " ��.���  � �� �� "	 ��.R��� #
 z��._��� ��.  .��� .+�� -    �Name$
 mini��.+��� -    + 'MaterialDesignFloatingActionLightButton#��[ $��1014,484,10,10q� J� RenderTransformOrigin$ 0.429,0.131&�.��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ MapPlus=�$��24��$��24��� -   $ MainPage��
�������.+���   MaterialDesignGroupBox#���  +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�$��2q����	#00000000���� -    ��Name$ 
Text_Title��$��Genshin Impact Map Plus��
�������$��	20,0,20,0q� � ToolTip �� $��Xcube Studio��.��� -   $
 Main��
�������.+�� -   $ LoadingPage�� K� ZIndex$ 1��.+��  % !MaterialDesignCircularProgressBar#��[  � Value$ 0Q� � IsIndeterminate . $	��164��$��235,78,235,153q�$	��150��$��Center=�$��Center=��� $��正在加载工具��$��384,284,367.333,133q�$��48(�$��Microsoft YaHei UI Light)��� $��大约所需5-10秒��$��133,378,144,9.667q�$��30(�$��Microsoft YaHei UI Light)��� $M��G如果长时间加载仍未完成，请确认Webview2组件是否安装��$��133,431,144,9.667q�$��30(�$��Microsoft YaHei UI Light)�)  #Microsoft.Web.WebView2.Wpf.WebView2  -     Name$ mainwebbrowser��$ 2��   Source$? 9https://static-web.ghzs.com/cspage_pro/yuanshenMap.html#/?��� -	    ! MaterialDesignFlatMidBgButton#���  $
 Exit��$��0,4,4,0q�$��Right=�$	��Top=�$��48��$��25��
�������.��  $ WindowClose=��� -
   #���  $ Minimize��$��0,4,57,0q�$��Right=�$	��Top=�$��48��$��25��
�������.��  $ WindowMinimize=�