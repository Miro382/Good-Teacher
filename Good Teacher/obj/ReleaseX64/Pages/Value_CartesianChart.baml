   M S B A M L   `   `   `  ���� G  CGood Teacher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Good_Teacher.Controls.SpecialGood_Teacher.Controls.Special  =#clr-namespace:Good_Teacher.ControlsGood_Teacher.Controls  7 clr-namespace:Good_Teacher.PagesGood_Teacher.Pages  ;"clr-namespace:Good_Teacher.StringsGood_Teacher.Strings  -    'Good_Teacher.Pages.Value_CartesianChart   7Special+clr-namespace:Good_Teacher.Controls.Special  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8Controls#clr-namespace:Good_Teacher.Controls     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:Good_Teacher.Pages     6strings"clr-namespace:Good_Teacher.Strings       N� Title$  Value_CartesianChart��$	��Top=�.���� $��
10,5,10,10q� � 	Resources  �� 
TargetType �� Property �� Value��%�   '��       '�� (     '�� P     �� " ��.���  � ��$ 0,5,0,0q��� " ��.���  � ��$ 0,5,0,0q��� " ��.���  � ��$
 0,10q�.+��� -    ��Name$ Label_SettingsName��$
��0,10q�$
��Wrap=�%   Good_Teacher.Strings.ResStrings   CartesianChart#��Z $��Center=�4   .Good_Teacher.Controls.Special.PositionSelector  -     Name$ positionselector���� ��    Customization#��Z �� -   $
��12,0q�.���� 	 �� Orientation$	 
Horizontal=�.+��� $��32��$��32��$&�� ../Resources/EditValues/Data.png���� 
   Data#��Z
 $��Center=�$��Center=�$��0q��� �� $
��Wrap=�$	��0,5q�   FillOptions#��Z $
��Bold"�1   +Good_Teacher.Controls.Special.BrushSelector  -     Name$ brushselector���� ��    Chart#��Z $
��Bold"��� -    ��Name$ CB_DisableAnimations��$��Center=�$	��0,5q� d� 	IsChecked$ FalseY�.���� $
��Wrap=�   DisableAnimations#��Z �� -   $ CB_interactive��$��Center=�$	��0,5q�$
 TrueY�.���� $
��Wrap=�   InteractiveChart#��Z ��    AxisX#��Z �� $	 
Horizontal=�$��Center=�.+��� -    ��Name$ Rect_AxisXColor�����#000000$��25��$��35��
���   �$��1��$��3q��� -   $��32��$��32��$��3q�.���� $��Uniform=�$-��'../Resources/EditValues/colorpicker.png����    AxisY#��Z �� $	 
Horizontal=�$��Center=�.+��� -	   $ Rect_AxisYColor�����#000000$��25��$��35��
���   �$��1��$��3q��� -
   $��32��$��32��$��3q�.���� $��Uniform=�$-��'../Resources/EditValues/colorpicker.png����    
AxisXTitle#��Z �� -    ��Name$ Box_AxisXTitle����    
AxisYTitle#��Z �� -   $ Box_AxisYTitle����    Legend#��Z $
��Bold"���    FontSize#��Z �� -   $ Box_LegFont�� �� 	MaxLength$ 2����    
BulletSize#��Z �� -   $ Box_LegBullet��$��0,0,0,5q��� -    ��Name$ ComboBox_LegLoc�� �� 
IsEditable .  $��0,8,0,0q�.@���    None#��Z �� 
   Top#��Z ��     Bottom#��Z  ! �� 
IsSelected! . �� "   Left#��Z" �� #   Right#��Z# �� $	 
Horizontal=�$��Center=�.+��� -   $ Rect_LegendColor�����#FFFFFF$��25��$��35��
���   �$��1��$��3q�$��Center=��� -   $��32��$��32��$��3q�.���� $��Uniform=�$B��</Good Teacher;component/Resources/EditValues/colorpicker.png���� $   Tooltip#��Z$ $
��Bold"��� -   $ 
CB_ToolVis��$��0,5,0,5q�$
 TrueY�%   Visible#��Z% �� #��Z �� -   $ Box_ToolFont��$ 2���� #��Z �� -   $ Box_ToolBullet��$��0,0,0,5q��� �� &   Effects#��Z& $��Center=�$
��Bold"�2   ,Good_Teacher.Controls.Special.EffectSelector  -   '  Name$' effectselector���� �� -   $	��2,0q�.���� $	 
Horizontal=�.+��� ( �� BitmapScalingMode$
( Fant=�$��32��$��32��$��../Resources/delete.png���� )   Delete#��Z) $��Center=�$��Center=�$��0q�