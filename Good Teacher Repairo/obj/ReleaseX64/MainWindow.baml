   M S B A M L   `   `   `  ���� O  KGood Teacher Repairo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Good_Teacher_RepairoGood_Teacher_Repairo  %    Good_Teacher_Repairo.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     4local"clr-namespace:Good_Teacher_Repairo     G CGood Teacher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null(stringshttp://GoodTeacher/Strings  *controlshttp://GoodTeacher/Controls  -   %  Good_Teacher.Strings.ResStrings    GoodTeacherRepairo � Title# Z  $
��1024��$	��768��$	��940��$	��620�� � WindowStartupLocation$ CenterScreen=� � WindowState$ 	Maximized=�'  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$ 0Q�   ResizeBorderThickness$ 5q�   GlassFrameThickness$ 0,0,0,1q�.���� -    ��Name$ MainWindow_Border��
���   �$��1q�._�� ���� 	 �� EndPoint$	 0.5,1&�
 �� 
StartPoint$
 0.5,0&�.���  � Color$ 	#FF607D8B��� $ 	#FF90A4AE�� � Offset$ 1Q�.+�� -    �Name$ 
HeaderLine�� K� ZIndex$ 10��$��40��$	��Top=� �� BitmapScalingMode$
 Fant=�����  �� ImageSource$" Resources/RepairoToolbar.png�� j� Stretch$ UniformToFill=�.+��� -    ��Name$ 
QuitButton��$��Right=�$	��Top=�$��32��$��32�����	#00707070
������ $��0,3,4,0q�$��1,1,1,5q�   Close � ToolTip# Z .���� $H��Bpack://application:,,,/Good Teacher;Component/Resources/cancel.png������  �� 
TargetType" ��.���  �� Property � �� �� Value ��  �� 
TargetType" ��.R��� #��z��._��� $��Center=�$��Center=� � Triggers :�  :� RoutedEvent$ Button.MouseEnter��.[��� .���� .���� 	 �� To$	 RedX� �� TargetProperty$1 +(Button.Background).(SolidColorBrush.Color)� g� FillBehavior$ HoldEnd=� g� Duration$ 0:0:0.3D�:� $ Button.MouseLeave��.[��� .���� .���� $ TransparentX�$1 +(Button.Background).(SolidColorBrush.Color)�$ HoldEnd=�$ 0:0:0.5D��� -   $ MaximizeButton��$��Right=�$	��Top=�$��32��$��32�����	#00707070$��0,3,38,0q�$��1,1,1,5q����	#00000000   RestoreDown# Z .���� $J��Dpack://application:,,,/Good Teacher;Component/Resources/Maximize.png������ " ��.���  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� :� $ Button.MouseEnter��.[��� .���� .���� $ CornflowerBlueX�$1 +(Button.Background).(SolidColorBrush.Color)�$ HoldEnd=�$ 0:0:0.3D�:� $ Button.MouseLeave��.[��� .���� .���� $ TransparentX�$1 +(Button.Background).(SolidColorBrush.Color)�$ HoldEnd=�$ 0:0:0.5D��� -   $ MinimizeButton��$��Right=�$	��Top=�$��32��$��32�����	#00707070$��0,3,72,0q�$��1,1,1,5q����	#00000000    Minimize# Z  .���� $J��Dpack://application:,,,/Good Teacher;Component/Resources/Minimize.png������ " ��.���  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� :� $ Button.MouseEnter��.[��� .���� .���� $ 	CadetBlueX�$1 +(Button.Background).(SolidColorBrush.Color)�$ HoldEnd=�$ 0:0:0.3D�:� $ Button.MouseLeave��.[��� .���� .���� $ TransparentX�$1 +(Button.Background).(SolidColorBrush.Color)�$ HoldEnd=�$ 0:0:0.5D��� $
��Left=�$��6,4,0,4q�$��32��$ ��/Resources/testRepairo.png��$��UniformToFill=�$��32��$	��Top=��� ! �� Orientation$! 
Horizontal=�$��42,0,0,0q�.+��� #��Z  $
��Left=�
�������$��14(�$��Center=��� -   " ��Name$" 
L_FileName��$�� ��$
��Left=�
�������$��14(�$��Center=�$��Italic$�`� $ 5��$��0,40,0,0q�$��28��$	��Top=�.�c� -   # c�Name$# Toolbar_Main��$ `� IsLocked$ . % c� Band$% 1��& c� 	BandIndex$& 1��$��5,0,0,0q����	#00EEF5FD.@�o� ���	#00000000' c� OverflowMode$' Never=�.@�m� (   File#��Z( .@�m� -	   ) m�Name$) MenuItem_Open��*   Open#��Z* &   Good_Teacher.Strings.HardStrings+   Open, m� InputGestureText#, Z+ - m� Icon- �� $��16��$��16��$L��Fpack://application:,,,/Good Teacher;Component/Resources/Icons/Open.png���� m� -
   $) MenuItem_Save��.   Save#��Z. /   Save#, Z/ - �� $��16��$��16��$L��Fpack://application:,,,/Good Teacher;Component/Resources/Icons/Save.png��m� -   $) MenuItem_SaveAs��0   SaveAs#��Z0 �� m� -   $) MenuItem_Print��1   Print#��Z1 2   Print#, Z2 - �� $��16��$��16��$S��Mpack://application:,,,/Good Teacher;Component/Resources/Icons/Print_small.png��m� -   $) MenuItem_Export��3   Export#��Z3 - �� $��16��$��16��$M��Gpack://application:,,,/Good Teacher;Component/Resources/Menu/export.png��.@�m� 4   Image#��Z4 - �� $��16��$��16��$U��Opack://application:,,,/Good Teacher;Component/Resources/EditValues/AddImage.png��.@�m� 5   CurrentPage#��Z5 - �� $��16��$��16��$O��Ipack://application:,,,/Good Teacher;Component/Resources/Icons/OnePage.png��.@�m� -   (  "Good_Teacher.Strings.FormatStrings
6   Png#��Z6 
7 � Tag$7 OnePng��- �� $��16��$��16��$R��Lpack://application:,,,/Good Teacher;Component/Resources/Icons/FileImage2.png��m� -   
8   Jpg#��Z8 $7 OneJpg��- �� $��16��$��16��$Q��Kpack://application:,,,/Good Teacher;Component/Resources/Icons/FileImage.png��m� 9   AllPages#��Z9 - �� $��16��$��16��$M��Gpack://application:,,,/Good Teacher;Component/Resources/Icons/Pages.png��.@�m� -   #��Z6 $7 AllPng��- �� $��16��$��16��$R��Lpack://application:,,,/Good Teacher;Component/Resources/Icons/FileImage2.png��m� -   #��Z8 $7 AllJpg��- �� $��16��$��16��$Q��Kpack://application:,,,/Good Teacher;Component/Resources/Icons/FileImage.png��m� -   
:   PDF#��Z: - �� $��16��$��16��$[��Upack://application:,,,/Good Teacher;Component/Resources/Icons/Buttons/PDFDocument.png��$
 Fant=�m� -   ;   CopyToClipboard#��Z; $7 OneClipboard��- �� $��16��$��16��$S��Mpack://application:,,,/Good Teacher;Component/Resources/Icons/ToClipboard.png���� m� -   $) MenuItem_Close��<   Exit#��Z< - �� $��16��$��16��$S��Mpack://application:,,,/Good Teacher;Component/Resources/Icons/cancelsmall.png��m� =   View#��Z= .@�m� -   #��Z= $7 0��- �� $��Resources/ViewR.png��$��16��$��16��m� -   >   Info#��Z> $7 0��$
 Fant=�- �� $��Resources/Info.png��$��16��$��16��m� -   ?   Answers#��Z? $7 0��$
 Fant=�- �� $��Resources/Check.png��$��16��$��16��m� @   Application#��Z@ .@�m� -   A   AppSettings#��ZA $7 0��- �� $R��Lpack://application:,,,/Good Teacher;Component/Resources/Menu/AppSettings.png��$��16��$��16���� m� -   $) MenuItem_About��B   About#��ZB m� -   C   CheckForUpdates#��ZC $
 Fant=�$7 0��- �� $R��Lpack://application:,,,/Good Teacher;Component/Resources/Menu/CheckUpdate.png��$��16��$��16��$��Uniform=��� m� -   D   AppName#��ZD $
 Fant=�$7 0��- �� $��Resources/testGray.png��$��16��$��16��� $ 2��$
��Left=�$��	0,131,0,0q�$	��180�����#bdc3c7.+��� -   E ��Name$E ScrollViewer_TestList��$��Visible=�.��$� -   F $�Name$F Stack_TestList��G %� VirtualizationMode$G 	Recycling=����	#FFBDC3C7H � 	ResourcesH -  'Good_Teacher.Controls.TestType_ControlN��%3   '        �� "  .���  � ��$ 0,10,0,6q��� $ 4��
���   �$��1q�$��63��$��
-1,68,-1,0q�$	��Top=����	#FFECF0F1I J� EffectI 3  -System.Windows.Media.Effects.DropShadowEffect  J   Opacity$	J 0.2Q�._��� $! 
Horizontal=�.+�� K � Orientation$K Vertical=�H ��%/   '��       �� " ��.���  � ��$
 10,4q�.+�o� ���	#00F0F0F0.@�m� -   $��10,5,0,0q����� .+��� $
 Fant=�$��32��$��32��$��Resources/OpenFile.png���� #��Z* $��Center=�m� -   $��10,5,0,0q����� .+��� $
 Fant=�$��32��$��32��$��Resources/Check.png���� #��Z? $��Center=�m� -    $��10,5,0,0q����� .+��� $
 Fant=�$��32��$��32��$��Resources/ViewR.png���� #��Z= $��Center=�m� -!   $) Item_Export��$��10,0,0,0q����� .+��� $��32��$��32��$M��Gpack://application:,,,/Good Teacher;Component/Resources/Menu/export.png���� #��Z3 $��Center=��� $��10��$��10��$F��@pack://application:,,,/Good Teacher;Component/Resources/Down.png��.@�m� #��Z4 - �� $��16��$��16��$U��Opack://application:,,,/Good Teacher;Component/Resources/EditValues/AddImage.png��.@�m� #��Z5 - �� $��16��$��16��$O��Ipack://application:,,,/Good Teacher;Component/Resources/Icons/OnePage.png��.@�m� -"   #��Z6 $7 OnePng��- �� $��16��$��16��$R��Lpack://application:,,,/Good Teacher;Component/Resources/Icons/FileImage2.png��m� -#   #��Z8 $7 OneJpg��- �� $��16��$��16��$Q��Kpack://application:,,,/Good Teacher;Component/Resources/Icons/FileImage.png��m� #��Z9 - �� $��16��$��16��$M��Gpack://application:,,,/Good Teacher;Component/Resources/Icons/Pages.png��.@�m� -$   #��Z6 $7 AllPng��- �� $��16��$��16��$R��Lpack://application:,,,/Good Teacher;Component/Resources/Icons/FileImage2.png��m� -%   #��Z8 $7 AllJpg��- �� $��16��$��16��$Q��Kpack://application:,,,/Good Teacher;Component/Resources/Icons/FileImage.png��m� -&   #��Z: - �� $��16��$��16��$[��Upack://application:,,,/Good Teacher;Component/Resources/Icons/Buttons/PDFDocument.png��$
 Fant=�m� -'   #��Z; $7 OneClipboard��- �� $��16��$��16��$S��Mpack://application:,,,/Good Teacher;Component/Resources/Icons/ToClipboard.png��m� -(   $��10,5,0,0q����� .+��� $
 Fant=�$��32��$��32��$L��Fpack://application:,,,/Good Teacher;Component/Resources/Menu/Print.png���� #��Z1 $��Center=�m� -)   $��10,5,0,0q����� .+��� $
 Fant=�$��32��$��32��$��Resources/Info.png���� #��Z> $��Center=��� $
��20,0q�
���   �$��1q�$��Center=�._��� $! 
Horizontal=�.+��� $��32�����#CFD8DC
���   �$��0,0,1,0q�$��0,0,5,0q�._��� $��Resources/Pen.png���� -*   L ��Name$L Rect_BackColor��
���   �$��25��$��35��
���   �$��1��$��3q�$��Center=��� -+   $��32��$��32��$��3q�.���� $��Uniform=�$B��</Good Teacher;component/Resources/EditValues/colorpicker.png���� -,   M ��Name$M CB_PaintSize��$��3q�$��32��$��55��$��Center=�$��Center=�.@��� $��15��$��Center=�$��Center=�.��A� $��2��$��2��
���   ��� $��15��$��Center=�$��Center=�.��A� $��4��$��4��
���   ��� $��15��$��Center=�$��Center=�N �� 
IsSelectedN . .��A� $��8��$��8��
���   ��� $��Center=�$��Center=�.��A� $��12��$��12��
���   ��� $��Center=�$��Center=�.��A� $��15��$��15��
���   ��� $��Center=�$��Center=�.��A� $��18��$��18��
���   ��� $��Center=�$��Center=�.��A� $��24��$��24��
���   ��� $��Center=�$��Center=�.��A� $��30��$��30��
���   ��� $	��5,0q�$��2��
���   �(  "Good_Teacher.Controls.SelectButton  --   O  Name$O Button_Cursor��$��32��$��32��P   Image_Source$P Resources/Cursor.png��Q   	OnCheckedQ �	#FFF06292R   HoverR �	#7FF06292  -.   $O Button_Draw��$��32��$��32��$5P //Good Teacher;component/Resources/Draw/Draw.png��Q �	#FFF06292R �	#7FF06292  -/   $O Button_Eraser��$��32��$��32��$7P 1/Good Teacher;component/Resources/Draw/Eraser.png��Q �	#FFF06292R �	#7FF06292�� $	��5,0q�$��2��
���   �&   Good_Teacher.Controls.FlatButton  -0   S  Name$S Button_EraseAll��$	��5,0q�$��32��$��32��T   Image_Source$9T 3/Good Teacher;component/Resources/Draw/EraseAll.png��U   
ClickBrushU �	#FFF06292V   HoverV �	#7FF06292�� $ 2��
���   �$��1q�$��0,130,-1,-1q�$��Right=�$	��150��._�� ���	#FFECEFF1.+��� $��Visible=�.��$� -1   $F ControlInputPanel��$��5q�$G 	Recycling=��� -2   $E ScrollViewerZoom��$��184,148,150,42q�$��Disabled=�$��Disabled=�.��(� -3   W (�Name$W 	viewboxDC��.���� -4   $ BorderWindowSize��$��0,0,5,5q�
���   �$��1q�
�������$
��1282��$	��722��._�� .+��� $��	5,5,-4,-4q����	#7F000000�� -5   X ��Name$X DesignCanvas��$
 Fant=�$ 1��Y �� 
Background
Y ������� ���	#7F000000$��1q�$
��Left=�$��28��$��	180,0,0,0q�$��Bottom=�$	��215��Z �� CornerRadius$Z 0,15,0,0�����	#4CFFFFFF._�� $	��5,0q�$
��Left=�$��Center=�.+��� -6   [ ��Name$[ 
SliderZoom��$	��3,0q�$	��120��$��24��$��Bottom=�$
��Left=�\ � Maximum$
\ 1000Q�] � Minimum$] 10Q�^ � SmallChange$^ 1Q�_ �� TickFrequency$	_ 100Q�` �� TickPlacement$` TopLeft=�a �� AutoToolTipPlacement$a TopLeft=�b � Value$	b 100Q��� -7   c ��Name$c TextBox_Zoom��$��Bottom=�$��20��d �� 	MaxLength$d 3��e �� TextWrapping$e NoWrap=�$	��100��$��40��$
��Left=�$��Center=�$��Center=����	#7FFFFFFF  -8   $��22��$��3,0,0,0q�$��Bottom=�$��22��$
��Left=�$RT Lpack://application:,,,/Good Teacher;Component/Resources/Icons/ZoomCancel.png��V �	#7FFFFFFF
U �����f   DefaultZoom# Zf �� -9   $ Notification��$y�	Collapsed=�$Z 	10,10,0,0��$��Right=�$��35��$��	0,0,155,0q�$��Bottom=����	#FFC0392BI   $	J 0.6Q�._��� -:   $" NotificationLabel��$��5,0,5,0q�$��Center=�$�� ��$��18(�$��Center=�
�������