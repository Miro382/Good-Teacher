   M S B A M L   `   `   `  ���� G  CGood Teacher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Good_Teacher.Controls.SpecialGood_Teacher.Controls.Special  =#clr-namespace:Good_Teacher.ControlsGood_Teacher.Controls  7 clr-namespace:Good_Teacher.PagesGood_Teacher.Pages  ;"clr-namespace:Good_Teacher.StringsGood_Teacher.Strings  %    Good_Teacher.Pages.Value_Button   7Special+clr-namespace:Good_Teacher.Controls.Special  0Controls#clr-namespace:Good_Teacher.Controls  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:Good_Teacher.Pages     6strings"clr-namespace:Good_Teacher.Strings       N� Title$  Value_Button��.���� $��
10,5,10,10q� � 	Resources  �� 
TargetType �� Property �� Value��%�   '��       '�� (     '�� P     �� " ��.���  � ��$ 0,5,0,0q��� " ��.���  � ��$ 0,5,0,0q��� " ��.���  � ��$
 0,10q�.+��� %   Good_Teacher.Strings.ResStrings   
ButtonSett#��Z $��Center=�4   .Good_Teacher.Controls.Special.PositionSelector  -     Name$ positionselector���� �� -    ��Name$ Button_OnClickActions��$��0,10,0,5q�$��35��.����  �� Orientation$ 
Horizontal=�.+��� $��28��$9��3/Good Teacher;component/Resources/Icons/OnClick.png���� $
��Wrap=�$��78��	   OnclickAction#��Z	 $��Center=�$��Center=��� $
��Wrap=�
   ActionsCount#��Z
 $
��Bold"��� -    ��Name$ CurrentActionsCount��$	��0,5q�$
��Wrap=�$��-����    Tooltip#��Z $��0,10,0,0q��� -    ��Name$ 
TB_Tooltip��$�� ���� -    ��Name$ 	CB_Cursor��$��0,10,0,5q� d� 	IsChecked$
 TrueY�.����    ChangeCursor#��Z $
��Wrap=��� �� -   $	��0,5q�.���� $	��0,3q�$ 
Horizontal=�.+��� $��28��$A��;/Good Teacher;component/Resources/Icons/Buttons/Content.png���� $��5,0,0,0q�   Content#��Z $��Center=�$��14(��� $
��Wrap=�$	��0,8q�   ContentAlignment#��Z $
��Bold"�5   /Good_Teacher.Controls.Special.AlignmentSelector  -     Name$ alignmentSelector���� �� $
��Wrap=�$	��0,5q�   FillOptions#��Z $
��Bold"��� $
��-5,0q�$	��353�����	#FFDCE3E5.@���    Normal#��Z ����  �� EndPoint$	 0,1&� �� 
StartPoint$	 0,0&�.���  � Color$ 	#FFF0F0F0�� � Offset$ 0Q�� $ 	#FFC5CAE9��$ 1Q�.���� .+��� $ 
Horizontal=�.+���    Opacity#��Z  �� ContentStringFormat$
 {0}:���� -    ��Name$ Label_ImageOpacityNormal��$
��100%���� -	    ��Name$ Slider_ImgOpacityNormal��$��0,5,0,0q� � Maximum$	 100Q� � Value$	 100Q�1   +Good_Teacher.Controls.Special.BrushSelector  -
      Name$  BrushSelector_Normal��$	��0,5q��� !   Hover#��Z! ���� $	 0,1&�$	 0,0&�.��� $ 	#FFF0F0F0��$ 0Q�� $ 	#FFFFE0B2��$ 1Q�.���� .+��� $ 
Horizontal=�.+��� #��Z $
 {0}:���� -   $ Label_ImageOpacityHover��$
��100%���� -   $ Slider_ImgOpacityHover��$��0,5,0,0q�$	 100Q�$	 100Q��� "   Brush#��Z" $
��Bold"�$��Center=����	#FFBDC3C7�� -   $ CheckBoxHover��$
��0,10q�#   ChangeOnHover#��Z#  $   ButtonBrushCheckedTooltip% � ToolTip#% Z$ $
 TrueY�  -   $  BrushSelector_Hover��$	��0,5q��� &   Click#��Z& ���� $	 0,1&�$	 0,0&�.��� $ 	#FFF0F0F0��$ 0Q�� $ 	#FFFFCDD2��$ 1Q�.���� .+��� $ 
Horizontal=�.+��� #��Z $
 {0}:���� -   $ Label_ImageOpacityClick��$
��100%���� -   $ Slider_ImgOpacityClick��$��0,5,0,0q�$	 100Q�$	 100Q��� #��Z" $
��Bold"�$��Center=����	#FFBDC3C7�� -   $ CheckBoxClick��#% Z$ $
��0,10q�'   ChangeOnClick#��Z' $
 TrueY�  -   $  BrushSelector_Click��$	��0,5q��� �� (   Effects#��Z( $��Center=�$
��Bold"�2   ,Good_Teacher.Controls.Special.EffectSelector  -   )  Name$) effectselector���� �� -   $	��2,0q�.���� $ 
Horizontal=�.+��� * �� BitmapScalingMode$
* Fant=�$��32��$��32��$��../Resources/delete.png���� +   Delete#��Z+ $��Center=�$��Center=�$��0q�