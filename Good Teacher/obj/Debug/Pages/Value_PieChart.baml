   M S B A M L   `   `   `  ����G  CGood Teacher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Good_Teacher.Controls.SpecialGood_Teacher.Controls.Special  5      =#clr-namespace:Good_Teacher.ControlsGood_Teacher.Controls  6D   7 clr-namespace:Good_Teacher.PagesGood_Teacher.Pages  5      ;"clr-namespace:Good_Teacher.StringsGood_Teacher.Strings  5      '    !Good_Teacher.Pages.Value_PieChart   5      7Special+clr-namespace:Good_Teacher.Controls.Special  0Controls#clr-namespace:Good_Teacher.Controls  6D   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:Good_Teacher.Pages     5      6strings"clr-namespace:Good_Teacher.Strings     5        N� Title$  Value_PieChart��5
      $	��Top=�6   .��5      �� $��
10,5,10,10q�6    � 	Resources 5   
    �� 
TargetType �� Property �� Value��%  '��       '�� M     '�� �     �� 5      " ��6   .�5      ��  � ��$ 0,5,0,0q�6+   5      �� 5      " ��6   .�5      ��  � ��$ 0,5,0,0q�6+   5      �� 5      " ��6   .�5      ��  � ��$
 0,10q�6+   5      5      .+�5   
   �� -   5         ��Name$ Label_SettingsName��5   "   $
��0,10q�6   $
��Wrap=�6>   %   Good_Teacher.Strings.ResStrings   PieChartSett#��Z 6R   $��Center=�6�   4   .Good_Teacher.Controls.Special.PositionSelector  5   
   -   5          Name$ positionselector��5   #   �� 5   
   �� 5    
      Customization#��Z 6   �� 5!   
   -   5        $
��12,0q�5!   %   .��5"      �� 	 �� Orientation$	 
Horizontal=�6   .+�5#      �� $��32��6   $��32��6#   $&�� ../Resources/EditValues/Data.png��6/   �� 5$      
   Data#��Z
 6   $��Center=�6E   $��Center=�6g   $��0q�6�   5%      5&      �� 5(   
   �� 5*   
   $
��Wrap=�6   $	��0,5q�6(      FillOptions#��Z 65   $
��Bold"�6f   1   +Good_Teacher.Controls.Special.BrushSelector  5,   
   -   5          Name$ brushselector��5,       �� 51   
   �� 53   
      Chart#��Z 6   $
��Bold"�6>   �� 55   
   -   5         ��Name$ CB_DisableAnimations��55   5   $��Center=�6   $	��0,5q�6S    d� 	IsChecked$ FalseY�6`   .��56      �� $
��Wrap=�6      DisableAnimations#��Z 6,   57      �� 59   
   -   5        $ CB_interactive��59      $��Center=�6+   $	��0,5q�6M   $
 TrueY�6Z   .��5:      �� $
��Wrap=�6      InteractiveChart#��Z 6,   5;      �� 5=   
      InnerRadius#��Z 6   �� 5>   
   -   5         ��Name$ Box_InnerRadius��5>      6�   �� 5@   
      PushOut#��Z 6   �� 5A   
   -   5        $ Box_PushOut��5A      6�   �� 5C   
      Legend#��Z 6   $
��Bold"�6?   �� 5E   
      FontSize#��Z 6   �� 5F   
   -	   5        $ Box_LegFont��5F      6�   �� 5H   
      
BulletSize#��Z 6   �� 5I   
   -
   5        $ Box_LegBullet��5I      $��0,0,0,5q�6a   6�   �� 5K   
   -   5         ��Name$ ComboBox_LegLoc��5K       �� 
IsEditable .  $��0,8,0,0q�6?   .@�5L      ��    None#��Z 6   �� 5M      
   Top#��Z 6   �� 5N         Bottom#��Z 6    �� 
IsSelected . 6J   �� 5O         Left#��Z 6   �� 5P         Right#��Z 6   5Q      �� 5S   
   $	 
Horizontal=�6   $��Center=�6.   .+�5T      �� -   5          ��Name$  Rect_LegendColor��5T      ���#FFFFFF$��25��6A   $��35��6M   
���   �$��1��6g   $��3q�6{   $��Center=�6�   �� 5U      -   5        $��32��5U      $��32��6    $��3q�6L   .��5V      �� $��Uniform=�6   $B��</Good Teacher;component/Resources/EditValues/colorpicker.png��6*   5W      5X      �� 5[   
   !   Tooltip#��Z! 6   $
��Bold"�6@   �� 5]   
   -   5        $ 
CB_ToolVis��5]      $��0,5,0,5q�6'   $
 TrueY�68   "   Visible#��Z" 6I   6�   �� 5_   
   #��Z 6   �� 5`   
   -   5        $ Box_ToolFont��5`      6�   �� 5b   
   #��Z 6   �� 5c   
   -   5        $ Box_ToolBullet��5c      $��0,0,0,5q�6b   6�   �� 5f   
   �� 5h   
   #   Effects#��Z# 6   $��Center=�6@   $
��Bold"�6d   2   ,Good_Teacher.Controls.Special.EffectSelector  5j   
   -   5        $  Name$$ effectselector��5j   !   �� 5l   
   �� 5n   
   -   5        $	��2,0q�5n   '   .��5o      �� $	 
Horizontal=�6   .+�5p      �� % �� BitmapScalingMode$
% Fant=�6   $��32��6?   $��32��6J   $��../Resources/delete.png��6V   �� 5q      &   Delete#��Z& 6   $��Center=�6G   $��Center=�6i   $��0q�6�   5r      5s      5t      5u      