   M S B A M L   `   `   `  ���� G  CGood Teacher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Good_Teacher.Windows.SpecialGood_Teacher.Windows.Special  ;"clr-namespace:Good_Teacher.StringsGood_Teacher.Strings  =#clr-namespace:Good_Teacher.ControlsGood_Teacher.Controls  6    0Good_Teacher.Windows.Special.Window_PrintPreview   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     <local*clr-namespace:Good_Teacher.Windows.Special     6strings"clr-namespace:Good_Teacher.Strings     8controls#clr-namespace:Good_Teacher.Controls     %   Good_Teacher.Strings.ResStrings    PrintPreview � Title# Z  $	��500��$	��800��$	��600��$	��800�� � WindowStartupLocation$ CenterOwner=� � Icon$6 0/Good Teacher;component/Resources/Menu/Print.png��.���  � RowDefinitions �� $
��Auto ��� .+��� $��0�����	#FFECF0F1.+��� $��	10,10,0,8q�$
��Left=� �� Orientation$ 
Horizontal=�.+��� $ Vertical=�$��Center=�.+��� -   $��42��$��42��.���� $6��0/Good Teacher;component/Resources/Menu/Print.png����    Print#��Z $��Center=��� $	��5,0q�$��Center=�.+��� $ 
Horizontal=�.+�(   "Good_Teacher.Controls.SelectButton  -     Name$ SB_Real��(   "Good_Teacher.Controls.SelectButton   OnCheckChanged$ SB_Real_OnCheckChanged��$��28��$��28��$��10,3,3,3q�	   Image_Source$>	 8/Good Teacher;component/Resources/Icons/Special/Real.png��
   Hover
 �	#FFFFC1D7   	OnChecked �	#FFFD79A8��    RealPage#��Z $��Center=��� $ 
Horizontal=�.+�  -   $ SB_Fit��$ SB_Fit_OnCheckChanged��$��28��$��28��$��10,3,3,3q�$A	 ;/Good Teacher;component/Resources/Icons/Special/Stretch.png�� �	#FFFD79A8
 �	#FFFFC1D7��    FitPage#��Z $��Center=��� $
��10,0q�.+��� .+���    Color#��Z $
��Bold"��� -    ��Name$ CB_OutPutColor��$	��100��$��22��.@���    PrinterSettings#��Z  �� 
IsSelected . �� #��Z ��    	Grayscale#��Z ��    
Monochrome#��Z �� .+��� $��0,5,0,0q�   PageOrientation#��Z $
��Bold"��� -   $ CB_Orientation��$	��100��$��22��.@��� #��Z  . ��    	Landscape#��Z ��    Portrait#��Z ��    ReverseLandscape#��Z ��    ReversePortrait#��Z �� $��10,0,0,0q�$��2��
���   ��� $	��5,0q�$��Center=�.+���    Preview#��Z $
��Bold"�$��Center=��� $ 
Horizontal=�.+�  -   $ 
SB_OnePage��$ SB_OnePage_OnCheckChanged��$��24��$��24��$��10,3,3,0q�$=	 7/Good Teacher;component/Resources/Icons/ShowOnePage.png��
 �	#FFFFC1D7 �	#FFFD79A8��    OnePage#��Z $��Center=��� $ 
Horizontal=�.+�  -   $ 
SB_AllPage��$ SB_AllPage_OnCheckChanged��$��24��$��24��$��10,3,3,0q�$;	 5/Good Teacher;component/Resources/Icons/ShowPages.png�� �	#FFFD79A8
 �	#FFFFC1D7��    AllPages#��Z $��Center=��� $	��5,0q�$��Center=�.+���    View#��Z $
��Bold"�$��Center=��� $ 
Horizontal=�.+�  -   $ SB_ScaleView��$! SB_ScaleView_OnCheckChanged��$��24��$��24��$��10,3,3,0q�$;	 5/Good Teacher;component/Resources/Icons/ScalePage.png��
 �	#FFFFC1D7 �	#FFFD79A8��    Adjust#��Z $��Center=��� $ 
Horizontal=�.+�  -	   $ SB_RealView��$  SB_RealView_OnCheckChanged��$��24��$��24��$��10,3,3,0q�$:	 4/Good Teacher;component/Resources/Icons/RealPage.png�� �	#FFFD79A8
 �	#FFFFC1D7��    RealView#��Z $��Center=��� $ Vertical=�$��10,0,0,0q�$��Center=�.+��� -
   $��32��$��32��.���� $��4q�$B��</Good Teacher;component/Resources/Icons/Buttons/Previous.png����    Previous#��Z $��Center=��� $ Vertical=�$��10,0,0,0q�$��Center=�.+��� -   $��32��$��32��.���� $��4q�$>��8/Good Teacher;component/Resources/Icons/Buttons/Next.png����     Next#��Z  $��Center=��� $��Center=�$
��10,0q�.+��� !   Page#��Z! $��Center=�$
��Bold"��� -   " ��Name$" L_Page��$	��0/0��$��14(�$��Center=��� -   # ��Name$# 
SV_Preview��$
��Auto=�$
��Auto=�$��1��.��(� -   $ (�Name$$ VB_Image��.���� -   % ��Name$% SPanel��$ Vertical=�