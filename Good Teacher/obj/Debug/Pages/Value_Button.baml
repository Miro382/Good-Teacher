   M S B A M L   `   `   `  ����G  CGood Teacher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Good_Teacher.Controls.SpecialGood_Teacher.Controls.Special  5      =#clr-namespace:Good_Teacher.ControlsGood_Teacher.Controls  5      7 clr-namespace:Good_Teacher.PagesGood_Teacher.Pages  5      ;"clr-namespace:Good_Teacher.StringsGood_Teacher.Strings  5      %    Good_Teacher.Pages.Value_Button   5      7Special+clr-namespace:Good_Teacher.Controls.Special  0Controls#clr-namespace:Good_Teacher.Controls  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:Good_Teacher.Pages     5      6strings"clr-namespace:Good_Teacher.Strings     5        N� Title$  Value_Button��5      .��5      �� $��
10,5,10,10q�6    � 	Resources 5   
    �� 
TargetType �� Property �� Value��%  '��       '�� M     '�� �     �� 5      " ��6   .�5      ��  � ��$ 0,5,0,0q�6+   5      �� 5      " ��6   .�5      ��  � ��$ 0,5,0,0q�6+   5      �� 5      " ��6   .�5      ��  � ��$
 0,10q�6+   5      5      .+�5   
   �� %   Good_Teacher.Strings.ResStrings   
ButtonSett#��Z 6   $��Center=�6C   4   .Good_Teacher.Controls.Special.PositionSelector  5    
   -   5          Name$ positionselector��5    #   �� 5"   
   �� 5$   
   -   5         ��Name$ Button_OnClickActions��5$      $��0,10,0,5q�60   $��35��6B   .��5%      ��  �� Orientation$ 
Horizontal=�6   .+�5&      �� $��28��6   $9��3/Good Teacher;component/Resources/Icons/OnClick.png��6#   �� 5'      $
��Wrap=�6   $��78��60   	   OnclickAction#��Z	 6;   $��Center=�6n   $��Center=�6�   5(      5)      �� 5+   
   $
��Wrap=�6   
   ActionsCount#��Z
 6(   $
��Bold"�6Z   �� 5,   
   -   5         ��Name$ CurrentActionsCount��5,      $	��0,5q�61   $
��Wrap=�6>   $��-��6R   �� 5/   
      Tooltip#��Z 6   $��0,10,0,0q�6@   �� 50   
   -   5         ��Name$ 
TB_Tooltip��50      $�� ��6^   �� 52   
   -   5         ��Name$ 	CB_Cursor��52      $��0,10,0,5q�6&    d� 	IsChecked$
 TrueY�6|   .��53      ��    ChangeCursor#��Z 6   $
��Wrap=�6J   54      �� 56   
   �� 58   
   -   5        $	��0,5q�58      .��59      �� $	��0,3q�6   $ 
Horizontal=�6&   .+�5:      �� $��28��6   $A��;/Good Teacher;component/Resources/Icons/Buttons/Content.png��6$   �� 5;      $��5,0,0,0q�6      Content#��Z 6-   $��Center=�6Z   $��14(�6u   5<      5=      �� 5?   
   $
��Wrap=�6   $	��0,8q�6(      ContentAlignment#��Z 65   $
��Bold"�6k   5   /Good_Teacher.Controls.Special.AlignmentSelector  5A   
   -   5          Name$ alignmentSelector��5A   $   �� 5D   
   �� 5F   
   $
��Wrap=�6   $	��0,5q�6(      FillOptions#��Z 65   $
��Bold"�6f   �� 5H   
   $
��-5,0q�6   $	��353��6#   ���	#FFDCE3E5.@�5J      ��    Normal#��Z 6   ��5K      �� 5L       �� EndPoint$	 0,1&�6*    �� 
StartPoint$	 0,0&�69   .��5M      �  � Color$ 	#FFF0F0F0��6'    � Offset$ 0Q�69   � 5N      $ 	#FFC5CAE9��6'   $ 1Q�69   5O      .��5R      �� .+�5S      �� $ 
Horizontal=�6!   .+�5T      ��    Opacity#��Z 6     �� ContentStringFormat$
 {0}:��6P   �� 5U      -   5         ��Name$ Label_ImageOpacityNormal��5U       $
��100%��6B   5V      �� 5W      -	   5         ��Name$ Slider_ImgOpacityNormal��5W      $��0,5,0,0q�6r    � Maximum$	 100Q�6�    � Value$	 100Q�6�   1   +Good_Teacher.Controls.Special.BrushSelector  5X      -
   5           Name$  BrushSelector_Normal��5X   9   $	��0,5q�6,   69   5Y      5Z      �� 5\      !   Hover#��Z! 6   ��5]      �� 5^      $	 0,1&�6*   $	 0,0&�69   .��5_      � $ 	#FFF0F0F0��6'   $ 0Q�69   � 5`      $ 	#FFFFE0B2��6'   $ 1Q�69   5a      .��5c      �� .+�5e      �� $ 
Horizontal=�6!   .+�5f      �� #��Z 6    $
 {0}:��6P   �� 5g      -   5        $ Label_ImageOpacityHover��5g       $
��100%��6A   5h      �� 5i      -   5        $ Slider_ImgOpacityHover��5i      $��0,5,0,0q�6p   $	 100Q�6�   $	 100Q�6�   �� 5k      "   Brush#��Z" 6   $
��Bold"�6J   $��Center=�6\   ���	#FFBDC3C76�   �� 5l      -   5        $ CheckBoxHover��5l      $
��0,10q�66   #   ChangeOnHover#��Z# 6D    $   ButtonBrushCheckedTooltip% � ToolTip#% Z$ 6z   $
 TrueY�6�     5m      -   5        $  BrushSelector_Hover��5m   :   $	��0,5q�6,   6:   5n      5o      �� 5q      &   Click#��Z& 6   ��5r      �� 5s      $	 0,1&�6*   $	 0,0&�69   .��5t      � $ 	#FFF0F0F0��6'   $ 0Q�69   � 5u      $ 	#FFFFCDD2��6'   $ 1Q�69   5v      .��5y      �� .+�5{      �� $ 
Horizontal=�6!   .+�5|      �� #��Z 6    $
 {0}:��6P   �� 5}      -   5        $ Label_ImageOpacityClick��5}       $
��100%��6A   5~      �� 5      -   5        $ Slider_ImgOpacityClick��5      $��0,5,0,0q�6p   $	 100Q�6�   $	 100Q�6�   �� 5�      #��Z" 6   $
��Bold"�6J   $��Center=�6\   ���	#FFBDC3C76�   �� 5�      -   5        $ CheckBoxClick��5�      #% Z$ 66   $
��0,10q�6x   '   ChangeOnClick#��Z' 6�   $
 TrueY�6�     5�      -   5        $  BrushSelector_Click��5�   :   $	��0,5q�6,   6:   5�      5�      5�      �� 5�   
   �� 5�   
   (   Effects#��Z( 6   $��Center=�6@   $
��Bold"�6d   2   ,Good_Teacher.Controls.Special.EffectSelector  5�   
   -   5        )  Name$) effectselector��5�   !   �� 5�   
   �� 5�   
   -   5        $	��2,0q�5�   '   .��5�      �� $ 
Horizontal=�6   .+�5�      �� * �� BitmapScalingMode$
* Fant=�6   $��32��6?   $��32��6J   $��../Resources/delete.png��6V   �� 5�      +   Delete#��Z+ 6   $��Center=�6G   $��Center=�6i   $��0q�6�   5�      5�      5�      5�      