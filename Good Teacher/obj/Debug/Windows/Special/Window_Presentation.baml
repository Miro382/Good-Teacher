   M S B A M L   `   `   `  ����G  CGood Teacher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Good_Teacher.ControlsGood_Teacher.Controls  5   	   ;"clr-namespace:Good_Teacher.StringsGood_Teacher.Strings  5   	   K*clr-namespace:Good_Teacher.Windows.SpecialGood_Teacher.Windows.Special  5   	   6    0Good_Teacher.Windows.Special.Window_Presentation   5   	   0Controls#clr-namespace:Good_Teacher.Controls  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6strings"clr-namespace:Good_Teacher.Strings     5   	   <local*clr-namespace:Good_Teacher.Windows.Special     5   	   -   5        %   Good_Teacher.Strings.ResStrings    TestMakerPresentation � Title# Z  5   	    � 
ResizeMode$ NoResize=�6E   $	��600��6[   $	��400��6j   $	��600��6z   $	��800��6�    � WindowStartupLocation$ CenterOwner=�6�    � WindowState$ 	Maximized=�6�    � Icon$5 //Good Teacher;component/Resources/Menu/Play.png��6�    � WindowStyle$
 None=�6   � 	Resources 5       �� MergedDictionaries	 �� Source�� 5   
    5      �� 5      $C	 =/Good Teacher;component/ScrollViewer_HorizontalSliderTop.xaml?�6%   %    5      .��5      � -   5        
 �Name$
 MainGrid��5      
���   �.+�5   
   �� -   5         ��Name$ ScrollViewerZoom��5      $��Disabled=�61   $��Disabled=�6X    *  &ScrollViewerControlTemplate_HSliderTop#���   6�   .��5      (� -   5         (�Name$ 	viewboxDC��5       K� ZIndex$ 0��6)   .��5      �� -   5         ��Name$ Border_CanvasSize��5      
���   �$��0q�6H   
�������$
��1280��6o   $	��720��6|   ._�5      �� -   5         ��Name$ 
PlayCanvas��5   B   }�. $ 1��61   
�������5      5!      5"      5#      �� 5%   
   -   5        $ ControlPanelC��5%   [   $��0,0,0,0q�6   $ 3��6"   
���   �$��0q�6G   $��Bottom=�6r   ��5&      �� 5'       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5(      �  � Offset$ 0Q�6#   � 5)       � Color$ 	#CCFFFFFF��6#   $ 1Q�65   5*      ._�5,      � $��5,15,5,5q�6    � ColumnDefinitions 5.      �� 5/      �� 50      $
��Auto �6'   �� 51      $
��Auto �6'   �� 52      .+�55      �� -   5         ��Name$ SP_InputControls��55       �� Orientation$ 
Horizontal=�67   $��0��6P   .+�56      �� -	   5         ��Name$ 
TB_CNumber��56      $��0��62   $��14(�6;   $
��Bold"�6I   $��30��6[   
������� �� 	MaxLength$ 5��6�   $��Right=�6�   $��Center=�6�   ��6i   Z� 6/  �� 57      -
   5         ��Name$ Label_Number��57      $��/0��63   $��14(�6@   $��Center=�6N   $
��Bold"�6p   &    Good_Teacher.Controls.FlatButton  58      -   5          Name$ FB_PageList��58   *   &    Good_Teacher.Controls.FlatButton   Click$ FlatButton_Click��6M   $
��10,0q�6?   $��1��6f   $��32��6v   $��32��6�      Image_Source$F @/Good Teacher;component/Resources/Presentation/ShowListPages.png��6�      Hover �	#4CE91E63   
ClickBrush �	#99E91E636�   �� 5:      -   5         ��Name$ 
SliderZoom��5:      $	��3,0q�61   $	��120��6>   $��24��6J   $��Bottom=�6V   $
��Left=�6q     � Maximum$
  1000Q�6�   ! � Minimum$! 10Q�6�   " � SmallChange$" 1Q�6�   # �� TickFrequency$	# 100Q�6�   $ �� TickPlacement$$ TopLeft=�6�   % �� AutoToolTipPlacement$% TopLeft=�6�   & � Value$	& 100Q�6+  �� 5;      -   5        $ TextBox_Zoom��5;      $��Bottom=�64   $��20��6O   $ 3��6[   ' �� TextWrapping$' NoWrap=�6i   $	��100��6   $��40��6�   $
��Left=�6�   $��Center=�6�   $��Center=�6�   ���	#7FFFFFFF6+    5<      $  FlatButtonZoomCancel_Click��6�   $��22��6*   $��3,0,0,0q�65   $��Bottom=�6F   $��22��6a   $
��Left=�6m   $< 6/Good Teacher;component/Resources/Icons/ZoomCancel.png��6�    �	#4CE91E63 �	#99E91E63(   DefaultZoom) � ToolTip#) Z( 6  5=        5?      -   5        $ FB_Left��5?   &   $ FlatButton_Click��6E   $
��10,0q�67   $��1��6^   $��32��6n   $��32��6y   $= 7/Good Teacher;component/Resources/Presentation/Back.png��6�    �	#4CE91E63 �	#99E91E636�     5@      -   5        $ FB_Right��5@   &   $ FlatButton_Click��6F   $
��10,0q�68   $��2��6_   $��32��6o   $��32��6z   $@ :/Good Teacher;component/Resources/Presentation/Forward.png��6�    �	#4CE91E63 �	#99E91E636�     5A      -   5        $ FB_Close��5A   &   $ FlatButton_Click��68   $��3��6Q   $��32��6a   $��32��6l   $J D/Good Teacher;component/Resources/Presentation/ClosePresentation.png��6x    �#e74c3c �#912c21$��Right=�6�   5D      5E      5H      5I      