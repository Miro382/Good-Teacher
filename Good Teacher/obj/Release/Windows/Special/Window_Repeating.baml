   M S B A M L   `   `   `  ���� G  CGood Teacher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Good_Teacher.Controls.SpecialGood_Teacher.Controls.Special  =#clr-namespace:Good_Teacher.ControlsGood_Teacher.Controls  K*clr-namespace:Good_Teacher.Windows.SpecialGood_Teacher.Windows.Special  ;"clr-namespace:Good_Teacher.StringsGood_Teacher.Strings  3    -Good_Teacher.Windows.Special.Window_Repeating   7Special+clr-namespace:Good_Teacher.Controls.Special  0Controls#clr-namespace:Good_Teacher.Controls  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     <local*clr-namespace:Good_Teacher.Windows.Special     6strings"clr-namespace:Good_Teacher.Strings     %   Good_Teacher.Strings.ResStrings    	Repeating � Title# Z  $	��500��$	��700��$	��500��$	��700�� � Icon$B </Good Teacher;component/Resources/Menu/RepeatingControls.png�� � WindowStartupLocation$ CenterOwner=�.���  � ColumnDefinitions �� $
��0.5* �$	��500���� .+��� $
��Auto=�$��Disabled=�.��$� -    $�Name$ VPanel_Repeaters�� %� IsVirtualizing .  %� VirtualizationMode$ 	Recycling=����	#FFE8EAF6�� $��1��.���� $��10q�.+��� -    ��Name$ 	TypeLabel��	   AddNew#��Z	 $��18(�$
��Bold"�$��Center=����	#FFB71540
�������
 J� Effect
 3  -System.Windows.Media.Effects.DropShadowEffect  �� -    ��Name$ SP_EditName��$��0,10,0,0q�$y�	Collapsed=�.+���    CurrentName#��Z $
��Bold"��� -    ��Name$ TBL_EditName��$
��Wrap=�$��24��$��dssdfdsf��$��Italic$��� $��0,10,0,0q�   Name#��Z $
��Bold"��� -    ��Name$ TB_Name��$��24��$�� �� �� 	MaxLength$ 50���� $��0,10,0,0q�   NoShowPages#��Z $
��Bold"��� -    ��Name$ LB_IgnorePages��$	��100��$��14(�� $	��0,5q� �� �� �� .+��  � RowDefinitions �� ��  �� �� $
��Auto �.+�%   Good_Teacher.Controls.NumberBox  -     Name$ NTB_Page��$��0��$��2��$��1��)   #Good_Teacher.Controls.OpacityButton  )   #Good_Teacher.Controls.OpacityButton   MouseLeftButtonDown$) #OpacityButtonUp_MouseLeftButtonDown��$��1��$��0��$��8�����	#FFBDC3C7   HoverOpacity$	 0.5��   ClickOpacity$	 0.3��.���� $<��6/Good Teacher;component/Resources/Icons/Buttons/Up.png��  $+ %OpacityButtonDown_MouseLeftButtonDown��$��1��$��1��$��8�����	#FFBDC3C7$	 0.5��$	 0.3��.���� $>��8/Good Teacher;component/Resources/Icons/Buttons/Down.png���� -   
   Add#��Z $	��5,0q�$��1���� -	      RemoveSelected#��Z $��2����    
CanvasView#��Z $
��0,20q�$��14(�$
��Bold"�$��Center=����	#FF0ABDE3
�������
   (� $��10q�$	��200��
      Opacity$	 0.7Q�.���� -
    ��Name$ R_DefaultCanvas��$��3q� �� BitmapScalingMode$
 Fant=�$
��1280��$	��720��$	��0,5q�$��Center=�
���   �
�������._��� -    ��Name$ 
CanvasShow��
�������}�. ��    ViewContentViewer#��Z $��14(�$
��Bold"�$��Center=����	#FF2E86DE
�������
   �� -     ��Name$  SCV_ContentViewer��$
��0,15q�$��Disabled=�$
��Auto=�.��)   #Good_Teacher.Controls.ContentViewer  -   !  Name$! ShowContentViewer��$	��150���� $��0,5,0,0q�"   Edit#��Z" $��14(�$
��Bold"�$��Center=����	#FF5F27CD
�������
    � -   #  �Name$# CVEditor��$  � NavigationUIVisibility$$ Hidden=��� -   % ��Name$% B_Edit��$��15q�#��Z" $��30��$y�	Collapsed=��� -   $��15q�#��Z $��30��