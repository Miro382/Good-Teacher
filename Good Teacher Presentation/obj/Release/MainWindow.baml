   M S B A M L   `   `   `  ���� T  PGood Teacher Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:Good_Teacher_Presentation.Controls"Good_Teacher_Presentation.Controls  E'clr-namespace:Good_Teacher_PresentationGood_Teacher_Presentation  U/clr-namespace:Good_Teacher_Presentation.Strings!Good_Teacher_Presentation.Strings  *    $Good_Teacher_Presentation.MainWindow   =Controls0clr-namespace:Good_Teacher_Presentation.Controls  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     9local'clr-namespace:Good_Teacher_Presentation     Cstrings/clr-namespace:Good_Teacher_Presentation.Strings     G CGood Teacher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)gstringshttp://GoodTeacher/Strings  -   2   ,Good_Teacher_Presentation.Strings.StringText    Title � Title# Z   � 
ResizeMode$ NoResize=�$	��600��$	��400��$	��600��$	��800�� � WindowStartupLocation$ CenterOwner=� � WindowState$ 	Maximized=� � Icon$5 //Good Teacher;component/Resources/Menu/Play.png�� � WindowStyle$
 None=� � 	Resources  �� MergedDictionaries	 �� Source��  �� $C	 =/Good Teacher;component/ScrollViewer_HorizontalSliderTop.xaml?�%    .��� -   
 �Name$
 MainGrid��
���   �.+��� -    ��Name$ ScrollViewerZoom��$��Disabled=�$��Disabled=� *  &ScrollViewerControlTemplate_HSliderTop#���   .��(� -    (�Name$ 	viewboxDC�� K� ZIndex$ 0��.���� -    ��Name$ Border_CanvasSize��
���   �$��0q�
�������$
��1280��$	��720��._��� -    ��Name$ 
PlayCanvas��}�. $ 1��
��������� -   $ ControlPanelC��$ 3��
���   �$��0q�$��Bottom=�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Offset$ 0Q��  � Color$ 	#CCFFFFFF��$ 1Q�._�� $��5,15,5,5q� � ColumnDefinitions �� �� $
��Auto ��� $
��Auto ��� .+��� -    ��Name$ SP_InputControls�� �� Orientation$ 
Horizontal=�$��0��.+��� -	    ��Name$ 
TB_CNumber��$��0��$��14(�$
��Bold"�$��30��
������� �� 	MaxLength$ 5��$��Right=�$��Center=���Z� �� -
    ��Name$ Label_Number��$��/0��$��14(�$��Center=�$
��Bold"�3   -Good_Teacher_Presentation.Controls.FlatButton  -     Name$ FB_PageList��3   -Good_Teacher_Presentation.Controls.FlatButton   Click$ FlatButton_Click��$
��10,0q�$��1��$��32��$��32��   Image_Source$F @/Good Teacher;component/Resources/Presentation/ShowListPages.png��   Hover �	#4CE91E63   
ClickBrush �	#99E91E63�� -    ��Name$ 
SliderZoom��$	��3,0q�$	��120��$��24��$��Bottom=�$
��Left=�  � Maximum$
  1000Q�! � Minimum$! 10Q�" � SmallChange$" 1Q�# �� TickFrequency$	# 100Q�$ �� TickPlacement$$ TopLeft=�% �� AutoToolTipPlacement$% TopLeft=�& � Value$	& 100Q��� -   $ TextBox_Zoom��$��Bottom=�$��20��$ 3��' �� TextWrapping$' NoWrap=�$	��100��$��40��$
��Left=�$��Center=�$��Center=����	#7FFFFFFF  $  FlatButtonZoomCancel_Click��$��22��$��3,0,0,0q�$��Bottom=�$��22��$
��Left=�$< 6/Good Teacher;component/Resources/Icons/ZoomCancel.png�� �	#4CE91E63 �	#99E91E63%  Good_Teacher.Strings.ResStrings(   DefaultZoom) � ToolTip#) Z(   -   $ FB_Left��$ FlatButton_Click��$
��10,0q�$��1��$��32��$��32��$= 7/Good Teacher;component/Resources/Presentation/Back.png�� �	#4CE91E63 �	#99E91E63  -   $ FB_Right��$ FlatButton_Click��$
��10,0q�$��2��$��32��$��32��$@ :/Good Teacher;component/Resources/Presentation/Forward.png�� �	#4CE91E63 �	#99E91E63  -   $ FB_Close��$ FlatButton_Click��$��3��$��32��$��32��$J D/Good Teacher;component/Resources/Presentation/ClosePresentation.png�� �#e74c3c �#912c21$��Right=�