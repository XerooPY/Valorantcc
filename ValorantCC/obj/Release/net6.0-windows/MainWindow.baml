   M S B A M L   `   `   `  ����   
ValorantCC'clr-namespace:ValorantCC
ValorantCC  T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls     ValorantCC.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:ValorantCC     Kmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/    � Title$  vTools - ValorantCC��$��0��$	��901�� � SizeToContent$ Height=� � AllowsTransparency$
 True�� � WindowStartupLocation$ CenterScreen=� � WindowState$ Normal=� � 
ResizeMode$ CanMinimize=� � WindowStyle$
 None=� � Icon$" Resources/vtools-colored.ico�����#232429(  "MahApps.Metro.Controls.MetroWindow   WindowTitleBrush �#232429	   	GlowBrush
	 �����
 �� BitmapScalingMode$

 Fant=� � 	Resources  �� MergedDictionaries �� Source��  �� $! Resources/BGdictionary.xaml?�%    .���� ���#232429 �� Padding$ 2q�._��� -   .+��� $
��Left=�� -   $��0,3,0,0q� � ColumnDefinitions �� $	��55* ��� $	��120 �.+�]� $��0��.+��� $
��Bold"�$��Center=�$��5,0,43,0q�
�������$��Segoe UI Semibold)�$��2���� $�Status:�� �� -    �Name$ DotTxt��
���  ��$	�•�� �� -   $ 	StatusTxt��
���  ��$�Waiting for lockfile. . .��$��10(��� -   $��chkbxShareable��$y�	Collapsed=�$��
Shareable?��$��Right=�$��Center=�$
��Bold"�
�������$��0,0,25,0q�$��LeftToRight=��� -    ��Name$ profiles��$��1�� �� SelectedIndex$ 0�� �� 
IsEditable$
 True�� �� 
IsReadOnly$
 True�� �� Text$ Profiles�����	#FF232429
�������$��0,-1,2,1q�$��	Quicksand)�$��Segoe UI Semibold)�$
��Bold"�"  FontAwesome.WPF.ImageAwesome  -   $��spinner��   Icon$ CircleOutlineNotch=�   Spin$
 True��$��48��$��48��   
Foreground
 �����$��0,0,0,5q��� -    ��Name$ ForceLoginBtn��$��Center=� *  &MahApps.Styles.Button.MetroWindow.Base#���   $��0q����	#FF0079FF$��0q�$��Force Login�� � Cursor$
 Hand��$��30��$��Center=�$	��124��$��	Quicksand)�$��11(�$��DemiBold"�$��Segoe UI Semibold)�$
��Bold"�$��	0,20,0,15q�� -	   $��
ch_display��.+��� -
    ��Name$ CrosshairBG��  crosshairBG0#��[ $��1,3,-1,3q���  �� Orientation$ 
Horizontal=�$��Bottom=�$��Right=��  �� $��1* ��� $��1* ��� $��1* �.+�� -    �Name$ CH0_grid��$��0��.+��� ���#232429$��0,0,5,0q�._��  � LayoutTransform ��  �� ScaleX �� *Value+  �� ElementName$  _zoom��! �� ScaleY! �� *Value+$  _zoom��.+��� -   " ��Name$" 	primeX1OT��
���   �$��1��$��7��$��3��$��20,0,0,0q��� -   $" primeX1��
�������$��6��$��2��$��20,0,0,0q��� -   $" 	primeX2OT��
���   �$��1��$��7��$��3��$��0,0,20,0q��� -   $" primeX2��
�������$��6��$��2��$��0,0,20,0q��� -   $" 	primeY1OT��
���   �$��1��$��3��$��7��$��0,0,0,20q��� -   $" primeY1��
�������$��2��$��6��$��0,0,0,20q��� -   $" 	primeY2OT��
���   �$��1��$��3��$��7��$��0,20,0,0q��� -   $" primeY2��
�������$��2��$��6��$��0,20,0,0q��� -   $" primeOLX1OT��
���   �$��1��$��3��$��3��$��30,0,0,0q��� -   $" 	primeOLX1��
�������$��2��$��2��$��30,0,0,0q��� -   $" primeOLX2OT��
���   �$��1��$��3��$��3��$��0,0,30,0q��� -   $" 	primeOLX2��
�������$��2��$��2��$��0,0,30,0q��� -   $" primeOLY1OT��
���   �$��1��$��3��$��3��$��0,0,0,30q��� -   $" 	primeOLY1��
�������$��2��$��2��$��0,0,0,30q��� -   $" primeOLY2OT��
���   �$��1��$��3��$��3��$��0,30,0,0q��� -   $" 	primeOLY2��
�������$��2��$��2��$��0,30,0,0q��� -   $" 
primeDOTOT��
���   �$��1��$��3��$��3���� -   $" primeDOT��
�������$��2��$��2���� $��Center=�
�������$
��Bold"�$��Segoe UI Semibold)�$��0,12,0,0q��� $�Primary���� -   # ��Name$# _zoom��$��
4,174,58,3q�$��0��$��0��$ � Minimum$$ 1Q�% � Maximum$	% 2.1Q�$��Bottom=�& �� TickFrequency$& 0.006Q�' �� IsSnapToTickEnabled$
' True��( � SmallChange$( 0.003Q�� $��1��.+��� ���#232429$��0 0 5 0q�._��  ��  �� *Value+$  _zoom��! �� *Value+$  _zoom��.+��� -   $" adsX1OT��
���   �$��1��$��7��$��3��$��20,0,0,0q��� -    $" adsX1��
�������$��6��$��2��$��20,0,0,0q��� -!   $" adsX2OT��
���   �$��1��$��7��$��3��$��0,0,20,0q��� -"   $" adsX2��
�������$��6��$��2��$��0,0,20,0q��� -#   $" adsY1OT��
���   �$��1��$��3��$��7��$��0,0,0,20q��� -$   $" adsY1��
�������$��2��$��6��$��0,0,0,20q��� -%   $" adsY2OT��
���   �$��1��$��3��$��7��$��0,20,0,0q��� -&   $" adsY2��
�������$��2��$��6��$��0,20,0,0q��� -'   $" 	adsOLX1OT��
���   �$��1��$��3��$��3��$��30,0,0,0q��� -(   $" adsOLX1��
�������$��2��$��2��$��30,0,0,0q��� -)   $" 	adsOLX2OT��
���   �$��1��$��3��$��3��$��0,0,30,0q��� -*   $" adsOLX2��
�������$��2��$��2��$��0,0,30,0q��� -+   $" 	adsOLY1OT��
���   �$��1��$��3��$��3��$��0,0,0,30q��� -,   $" adsOLY1��
�������$��2��$��2��$��0,0,0,30q��� --   $" 	adsOLY2OT��
���   �$��1��$��3��$��3��$��0,30,0,0q��� -.   $" adsOLY2��
�������$��2��$��2��$��0,30,0,0q��� -/   $" adsDOTOT��
���   �$��1��$��3��$��3���� -0   $" adsDOT��
�������$��2��$��2���� $��Center=�
�������$
��Bold"�$��0,12,0,0q�$��Segoe UI Semibold)��� $�Aim Down Sights��� $��2��.+��� $��Center=�
�������$��0,12,0,0q�$
��Bold"�$��Segoe UI Semibold)��� $�
Sniper Dot���  ��  �� *Value+$  _zoom��! �� *Value+$  _zoom��.+�A� -1   ) A�Name$) 	sniperdot��$��5��$��5��
���  ���� -2   $ previous��$��0q�  MahApps.Styles.Button.Flat#���  $
 Hand��$
��Left=�$��Center=�$��30��$��30��$��-6,0,0,0q����� * �� ImageSource$!* /Resources/chevron-left.png���� -3   $
 next��#���  $��0q�$
 Hand��$��Right=�$��Center=�$��0,0,-8,0q�$��30��$��30������ $"* /Resources/chevron-right.png��F� ���� ?��҇�@I'"�҇	$	��411�����#16171B$��1��+ �� Stretch$
+ Fill=�
�������� -4   $��buttons_group��$��3q�, J� RenderTransformOrigin$, 0.5,0.5&�z�V� .~��� $! 1Q��� �� T� - � RowDefinitions- �� $��40 � �� $
��163* ��� $	��84* ��� $	��88* ��� $
��160* �.+�]� $��4��.+��� -5   $��Reload��$
��Left=�$��0,0,5,0q�#���   $��0q����	#FF0079FF$��0q�$��30��$
 Hand��$��Center=�$��	Quicksand)�$��DemiBold"�$��11(�$��Segoe UI Semibold)�$
��Bold"�$��1��$��2��$	��120���� -6   $
��Save��$
��Left=�$��0,0,5,0q�#���   $��0q����	#FF0079FF$��0q�$��30��$
 Hand��$��Center=�$��	Quicksand)�$��11(�$��DemiBold"�$��Segoe UI Semibold)�$
��Bold"�$	��124���� -7   $ btnShare��$
��Left=�$��0,0,5,0q�#���   $��0q����	#FF0079FF$��0q�$��Share��$
 Hand��$��30��$��Center=�$	��124��$��	Quicksand)�$��11(�$��DemiBold"�$��Segoe UI Semibold)�$
��Bold"��� -8   $ btnCopyShareCode��$
��Left=�$��0,0,5,0q�#���   $��0q����	#FF0079FF$��0q�$��Copy Sharecode��$
 Hand��$��30��$��Center=�$	��124��$��	Quicksand)�$��11(�$��DemiBold"�$��Segoe UI Semibold)�$
��Bold"�$y�	Collapsed=��� $ 
Horizontal=�$��Right=�.+��� -9   $��btnCommunityProfiles��$��Right=�$
 Hand��#���  ��Z� ��Z� ��Z� .���� $ 
Horizontal=�.+��� -:   $��communitylist_label��$��Community Profiles��
�������$
��Bold"�$��Center=��� $��Resources/menu.png��$��24���� -;   $��btnCopyLogs��$��Right=�$
 Hand��#���  ��Z� ��Z� ��Z� .���� $ 
Horizontal=�.+��� -<   $��CopyButtonLabel��$��Logs Folder��
�������$
��Bold"�$��Center=��� $��Resources/folder.png��$
��None=�� -=   $��controls_group��- �� $	��12* ��� $	��12* ��� $	��12* ��� $	��12* ��� $	��17* ��� $	��12* �.+��� $��0��$��Center=�$��0,0,0,10q�._��  �� $	��20* ��� $	��10* �- �� $	��12* ��� $	��12* �.+��� $��Center=�$��2,2,2,2q�$
��Bold"�$��0��$��0��
�������$��Segoe UI Semibold)��� $�Primary Color��(  "MahApps.Metro.Controls.ColorPicker  ->   .  Name$. primary_color��$��Center=�  MahApps.Styles.ColorPicker#���  $��0��$��1��/   AdvancedTabHeader$/ Manual��$��10,1,4,1q�$
 Hand��
�������
���������Z� �� $��Center=�$��2,2,2,2q�$
��Bold"�$��1��$��0��
�������$��Segoe UI Semibold)��� $�Primary Outline Color��  -?   $. prim_outline_color��$��Center=�$��1��$��1��$/ Manual��$��10,1,4,1q�$
 Hand�����	#FFDADADA
���������Z� �� $��1��$��Center=�$��0,0,0,10q�._��  �� $	��20* ��� $	��10* �- �� $	��12* ��� $	��12* �.+��� $��Center=�$��2,2,2,2q�$
��Bold"�$��0��$��0��
�������$��Segoe UI Semibold)��� $�Aim Down Color��  -@   $. 	ads_color��$��Center=�$��0��$��1��$/ Manual��$��10,1,4,1q�$
 Hand��
�������
���������Z� �� $��Center=�$��2,2,2,2q�$
��Bold"�$��1��$��0��
�������$��Segoe UI Semibold)��� $�Aim Down Outline Color��  -A   $. ads_outline_color��$��Center=�$��1��$��1��$/ Manual��$��10,1,4,1q�$
 Hand�����	#FFDADADA
���������Z� �� $��2��$��Center=�$��0,0,0,10q�._��  �� $	��20* ��� $	��10* �- �� $	��12* �.+��� $��Center=�$��2,2,2,2q�$
��Bold"�$��0��$��0��
�������$��Segoe UI Semibold)��� $�Sniper Dot Color��  -B   $. sniper_dot_color��$��Center=�$��0��$��1��$/ Manual��$��10,0,4,0q�$
 Hand��0 J� OpacityMask0 �	#FFB82525$��23.96�����	#FFDADADA
���������Z� �� $
��auto��$��18�����	#FF44464F$��	-2,2,-2,0q�._�]� .+��� $
��Bold"�$��6,0,2,2q�
�������$��Segoe UI Semibold)�$��10(�$��	Message: ���� -C   $��
MessageTxt��$
��Bold"�$��0,0,2,2q�
��� ���$��Segoe UI Semibold)�$
��Wrap=�$��10(�$.��(Waiting for Valorant or Riot Client. . .��