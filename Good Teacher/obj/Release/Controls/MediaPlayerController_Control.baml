   M S B A M L   `   `   `  ���� G  CGood Teacher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Good_Teacher.ControlsGood_Teacher.Controls  M+clr-namespace:Good_Teacher.Controls.SpecialGood_Teacher.Controls.Special  9    3Good_Teacher.Controls.MediaPlayerController_Control   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5local#clr-namespace:Good_Teacher.Controls     ?Special+clr-namespace:Good_Teacher.Controls.Special     -     >�Name$  mediaplayercontroller_C��$	��400��$	��250��
���   �$��1q�
���   �.���  � RowDefinitions �� �� $
��Auto �.+�r� -    r�Name$ ME_MediaPlayer��$��0�� r� LoadedBehavior$ Manual=��� -   $��1������  �� ElementName$ mediaplayercontroller_C�� �� Path$ ControlPanelBackground�._�� -    �Name$ G_ControlPanel�� � ColumnDefinitions �� $
��Auto ��� �� $
��Auto �.+���  �� Orientation$ 
Horizontal=�$
��Left=�$��0��.+�� -   	 �Name$	 PB_TimePlay��$
��10,0q�$	��100��$��8��
 � Value$
 0Q����	#FF2980B9 � Cursor$
 Hand���� -    ��Name$ LB_CTime��$
��0:00��$��Center=��� $	��5,0q�$��/��$��Center=��� -   $ LB_Time��$
��0:00��$��Center=��� $ 
Horizontal=�$��Center=�$��1��.+�&    Good_Teacher.Controls.FlatButton  &    Good_Teacher.Controls.FlatButton   Click$# FlatButtonPlayFromStart_Click��$��24��$��24��$	��5,2q�   Image_Source$E ?/Good Teacher;component/Resources/Icons/Media/PlayFromStart.png��   Hover �	#7FFFFFFF   
ClickBrush �	#CCFFFFFF  -     Name$ FB_PlayPause��$ FlatButtonPlayPause_Click��$��24��$��24��$	��5,2q�$< 6/Good Teacher;component/Resources/Icons/Media/Play.png�� �	#7FFFFFFF �	#CCFFFFFF�� $ 
Horizontal=�$��Right=�$��2��.+��� $��20��$��20��$>��8/Good Teacher;component/Resources/Icons/Media/Volume.png���� -	    ��Name$ 	SL_Volume��$
��10,0q�$��Center=� �� AutoToolTipPlacement$ TopLeft=�$��70�� � Maximum$	 100Q� � SmallChange$ 1Q�$
 50Q� �� TickPlacement$ TopLeft=� �� TickFrequency$ 25Q�