   M S B A M L   `   `   `  ����G  CGood Teacher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Good_Teacher.PagesGood_Teacher.Pages  5      ;"clr-namespace:Good_Teacher.StringsGood_Teacher.Strings  5      =#clr-namespace:Good_Teacher.ControlsGood_Teacher.Controls  5      M+clr-namespace:Good_Teacher.Controls.SpecialGood_Teacher.Controls.Special  5	      ,    &Good_Teacher.Pages.Value_ScalableImage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:Good_Teacher.Pages     5      6strings"clr-namespace:Good_Teacher.Strings     5      8Controls#clr-namespace:Good_Teacher.Controls     5      ?Special+clr-namespace:Good_Teacher.Controls.Special     5	        N� Title$  Value_ScalableImage��5      .��5      �� $��
10,5,10,10q�6    � 	Resources 5   
    �� 
TargetType �� Property �� Value��%  '��       '�� M     '�� �     �� 5      " ��6   .�5      ��  � ��$ 0,5,0,0q�6+   5      �� 5      " ��6   .�5      ��  � ��$ 0,5,0,0q�6+   5      �� 5      " ��6   .�5      ��  � ��$
 0,10q�6+   5      5      .+�5   
   �� %   Good_Teacher.Strings.ResStrings   ScalableImageSett#��Z 6   $
��Wrap=�6K   $��Center=�6_   �� 5    
      ImageSource#��Z 6   �� 5"   
    �� Orientation$ 
Horizontal=�6   $��Center=�6.   .+�5#      �� -   5         ��Name$ R_ImageFill��5#      $��64��6-   $��38��68   
���   �$��1��6S   	 �� BitmapScalingMode$	 HighQuality=�6g   �� 5$      -   5        $��6,0,2,0q�5$      $��26��6A   $��26��6L   .��5%      �� $2��,/Good Teacher;component/Resources/select.png��6   5&      5'      �� 5)   
   -   5        
 ��Name$
 Label_imageWH��5)      $	��---��6'   $��0q�65   4   .Good_Teacher.Controls.Special.PositionSelector  5+   
   -   5          Name$ positionselector��5+   #   �� 5,   
   �� 5.   
   $	��0,5q�6   $
��Wrap=�6!      ScalingQuality#��Z 65   �� 5/   
   -   5         ��Name$ ComboBox_Quality��5/      $��0,0,1,0q�6Z   .@�50      ��    HighQuality#��Z 6   �� 51         NormalQuality#��Z 6    �� 
IsSelected . 6Q   �� 52         NearestNeighbor#��Z 6   53      �� 57   
   $��0,15,0,5q�6      StarterZoom#��Z 6&   $
��Wrap=�6W   �� 58   
   -   5         ��Name$ 
SliderZoom��58      $	��3,3q�6%   $��24��62   $��Bottom=�6>    � Maximum$	 700Q�6Y    � Minimum$ 5Q�6g    � SmallChange$ 1Q�6s    �� TickFrequency$ 50Q�6�    �� TickPlacement$ TopLeft=�6�    �� AutoToolTipPlacement$ TopLeft=�6�    � Value$	 100Q�6�   �� 5:   
   $ 
Horizontal=�6   $��Center=�6.   $��Center=�6I   .+�5;      %   Good_Teacher.Controls.NumberBox  -   5          Name$ NTB_Zoom��5;   !   %   Good_Teacher.Controls.NumberBox   	LostFocus$ NTB_Zoom_LostFocus��6c      KeyDown$ NTB_Zoom_KeyDown��6�   $	��100��63   $
��0,10q�6>   $��40��6L   $��20��6W   6�   �� 5<      $��%��6   $��Center=�6    5=      �� 5@   
   $��5,10,5,5q�6   $
��Wrap=�6&      ControlPanel#��Z 6:   1   +Good_Teacher.Controls.Special.BrushSelector  5A   
   -   5          Name$ BS_ControlPanel��5A       $��0,0,0,5q�69   �� 5C   
   �� 5E   
       Effects#��Z  6   $��Center=�6@   $
��Bold"�6d   2   ,Good_Teacher.Controls.Special.EffectSelector  5G   
   -	   5        !  Name$! effectselector��5G   !   �� 5I   
   �� 5K   
   -
   5        $	��2,0q�5K   '   .��5L      �� $ 
Horizontal=�6   .+�5M      �� $
	 Fant=�6   $��32��6?   $��32��6J   $��../Resources/delete.png��6V   �� 5N      "   Delete#��Z" 6   $��Center=�6G   $��Center=�6i   $��0q�6�   5O      5P      5R      5S      