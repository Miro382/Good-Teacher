   M S B A M L   `   `   `  ����G  CGood Teacher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Good_Teacher.Controls.SpecialGood_Teacher.Controls.Special  5      =#clr-namespace:Good_Teacher.ControlsGood_Teacher.Controls  5      7 clr-namespace:Good_Teacher.PagesGood_Teacher.Pages  5      ;"clr-namespace:Good_Teacher.StringsGood_Teacher.Strings  5	      -    'Good_Teacher.Pages.Value_CartesianChart   5      7Special+clr-namespace:Good_Teacher.Controls.Special  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      8Controls#clr-namespace:Good_Teacher.Controls     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:Good_Teacher.Pages     5      6strings"clr-namespace:Good_Teacher.Strings     5	        N� Title$  Value_CartesianChart��5      $	��Top=�6$   .��5      �� $��
10,5,10,10q�6    � 	Resources 5   
    �� 
TargetType �� Property �� Value��%  '��       '�� M     '�� �     �� 5      " ��6   .�5      ��  � ��$ 0,5,0,0q�6+   5      �� 5      " ��6   .�5      ��  � ��$ 0,5,0,0q�6+   5      �� 5      " ��6   .�5      ��  � ��$
 0,10q�6+   5      5      .+�5   
   �� -   5         ��Name$ Label_SettingsName��5   "   $
��0,10q�6   $
��Wrap=�6>   %   Good_Teacher.Strings.ResStrings   CartesianChart#��Z 6R   $��Center=�6�   4   .Good_Teacher.Controls.Special.PositionSelector  5   
   -   5          Name$ positionselector��5   #   �� 5   
   �� 5!   
      Customization#��Z 6   �� 5"   
   -   5        $
��12,0q�5"   %   .��5#      �� 	 �� Orientation$	 
Horizontal=�6   .+�5$      �� $��32��6   $��32��6#   $&�� ../Resources/EditValues/Data.png��6/   �� 5%      
   Data#��Z
 6   $��Center=�6E   $��Center=�6g   $��0q�6�   5&      5'      �� 5)   
   �� 5+   
   $
��Wrap=�6   $	��0,5q�6(      FillOptions#��Z 65   $
��Bold"�6f   1   +Good_Teacher.Controls.Special.BrushSelector  5-   
   -   5          Name$ brushselector��5-       �� 5/   
   �� 51   
      Chart#��Z 6   $
��Bold"�6>   �� 53   
   -   5         ��Name$ CB_DisableAnimations��53   5   $��Center=�6   $	��0,5q�6S    d� 	IsChecked$ FalseY�6`   .��54      �� $
��Wrap=�6      DisableAnimations#��Z 6,   55      �� 57   
   -   5        $ CB_interactive��57      $��Center=�6+   $	��0,5q�6M   $
 TrueY�6Z   .��58      �� $
��Wrap=�6      InteractiveChart#��Z 6,   59      �� 5;   
      AxisX#��Z 6   �� 5=   
   $	 
Horizontal=�6   $��Center=�6.   .+�5>      �� -   5         ��Name$ Rect_AxisXColor��5>      ���#000000$��25��6@   $��35��6L   
���   �$��1��6f   $��3q�6z   �� 5?      -   5        $��32��5?      $��32��6    $��3q�6L   .��5@      �� $��Uniform=�6   $-��'../Resources/EditValues/colorpicker.png��6*   5A      5B      �� 5D   
      AxisY#��Z 6   �� 5F   
   $	 
Horizontal=�6   $��Center=�6.   .+�5G      �� -	   5        $ Rect_AxisYColor��5G      ���#000000$��25��6@   $��35��6L   
���   �$��1��6f   $��3q�6z   �� 5H      -
   5        $��32��5H      $��32��6    $��3q�6L   .��5I      �� $��Uniform=�6   $-��'../Resources/EditValues/colorpicker.png��6*   5J      5K      �� 5M   
      
AxisXTitle#��Z 6   �� 5N   
   -   5         ��Name$ Box_AxisXTitle��5N      6�   �� 5P   
      
AxisYTitle#��Z 6   �� 5Q   
   -   5        $ Box_AxisYTitle��5Q      6�   �� 5S   
      Legend#��Z 6   $
��Bold"�6?   �� 5U   
      FontSize#��Z 6   �� 5V   
   -   5        $ Box_LegFont��5V       �� 	MaxLength$ 2��6(   6�   �� 5X   
      
BulletSize#��Z 6   �� 5Y   
   -   5        $ Box_LegBullet��5Y      $��0,0,0,5q�6a   6�   �� 5[   
   -   5         ��Name$ ComboBox_LegLoc��5[       �� 
IsEditable .  $��0,8,0,0q�6?   .@�5\      ��    None#��Z 6   �� 5]      
   Top#��Z 6   �� 5^          Bottom#��Z  6   ! �� 
IsSelected! . 6J   �� 5_      "   Left#��Z" 6   �� 5`      #   Right#��Z# 6   5a      �� 5c   
   $	 
Horizontal=�6   $��Center=�6.   .+�5d      �� -   5        $ Rect_LegendColor��5d      ���#FFFFFF$��25��6A   $��35��6M   
���   �$��1��6g   $��3q�6{   $��Center=�6�   �� 5e      -   5        $��32��5e      $��32��6    $��3q�6L   .��5f      �� $��Uniform=�6   $B��</Good Teacher;component/Resources/EditValues/colorpicker.png��6*   5g      5h      �� 5k   
   $   Tooltip#��Z$ 6   $
��Bold"�6@   �� 5m   
   -   5        $ 
CB_ToolVis��5m      $��0,5,0,5q�6'   $
 TrueY�68   %   Visible#��Z% 6I   6�   �� 5o   
   #��Z 6   �� 5p   
   -   5        $ Box_ToolFont��5p      $ 2��6)   6�   �� 5r   
   #��Z 6   �� 5s   
   -   5        $ Box_ToolBullet��5s      $��0,0,0,5q�6b   6�   �� 5u   
   �� 5w   
   &   Effects#��Z& 6   $��Center=�6@   $
��Bold"�6d   2   ,Good_Teacher.Controls.Special.EffectSelector  5y   
   -   5        '  Name$' effectselector��5y   !   �� 5{   
   �� 5}   
   -   5        $	��2,0q�5}   '   .��5~      �� $	 
Horizontal=�6   .+�5      �� ( �� BitmapScalingMode$
( Fant=�6   $��32��6?   $��32��6J   $��../Resources/delete.png��6V   �� 5�      )   Delete#��Z) 6   $��Center=�6G   $��Center=�6i   $��0q�6�   5�      5�      5�      5�      