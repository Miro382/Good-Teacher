   M S B A M L   `   `   `  ����G  CGood Teacher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Good_Teacher.Controls.SpecialGood_Teacher.Controls.Special  5   	   =#clr-namespace:Good_Teacher.ControlsGood_Teacher.Controls  6F   K*clr-namespace:Good_Teacher.Windows.SpecialGood_Teacher.Windows.Special  5   	   ;"clr-namespace:Good_Teacher.StringsGood_Teacher.Strings  5   	   3    -Good_Teacher.Windows.Special.Window_Repeating   5   	   7Special+clr-namespace:Good_Teacher.Controls.Special  0Controls#clr-namespace:Good_Teacher.Controls  6F   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:Good_Teacher.Windows.Special     5   	   6strings"clr-namespace:Good_Teacher.Strings     5   	   %   Good_Teacher.Strings.ResStrings    	Repeating � Title# Z  5	   	   $	��500��69   $	��700��6I   $	��500��6X   $	��700��6e    � Icon$B </Good Teacher;component/Resources/Menu/RepeatingControls.png��6q    � WindowStartupLocation$ CenterOwner=�6�   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��0.5* �6   $	��500��6,   �� 5      .+�5   
   �� $
��Auto=�6   $��Disabled=�6:   .��5      $� -   5         $�Name$ VPanel_Repeaters��5   %    %� IsVirtualizing .  %� VirtualizationMode$ 	Recycling=�6g   ���	#FFE8EAF65      5      �� 5   
   $��1��6   .��5      �� $��10q�6   .+�5      �� -   5         ��Name$ 	TypeLabel��5      	   AddNew#��Z	 6+   $��18(�6Z   $
��Bold"�6h   $��Center=�6z   ���	#FFB71540
�������
 J� Effect
 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5      �� 5      -   5         ��Name$ SP_EditName��5      $��0,10,0,0q�62   $y�	Collapsed=�6D   .+�5      ��    CurrentName#��Z 6   $
��Bold"�6P   �� 5       -   5         ��Name$ TBL_EditName��5    4   $
��Wrap=�6    $��24��6J   $��dssdfdsf��6Y   $��Italic$�6i   5!      �� 5#      $��0,10,0,0q�6      Name#��Z 6*   $
��Bold"�6W   �� 5$      -   5         ��Name$ TB_Name��5$      $��24��6+   $�� ��6:    �� 	MaxLength$ 50��6B   �� 5&      $��0,10,0,0q�6      NoShowPages#��Z 6*   $
��Bold"�6^   �� 5'      -   5         ��Name$ LB_IgnorePages��5'      $	��100��62   $��14(�6?   � 5(      $	��0,5q�6    5)      �� 5*      �� 5+      �� 5,      .+�5/      �  � RowDefinitions 50      �� 51      �� 52       54      �� 55      �� 56      $
��Auto �6/   .+�59      %   Good_Teacher.Controls.NumberBox  -   5          Name$ NTB_Page��59   -   $��0��6?   $��2��6O   $��1��6`   )   #Good_Teacher.Controls.OpacityButton  5;      )   #Good_Teacher.Controls.OpacityButton   MouseLeftButtonDown$) #OpacityButtonUp_MouseLeftButtonDown��6�   $��1��61   $��0��6A   $��8��6N   ���	#FFBDC3C7   HoverOpacity$	 0.5��6o      ClickOpacity$	 0.3��6�   .��5<      �� $<��6/Good Teacher;component/Resources/Icons/Buttons/Up.png��6$   5=        5?      $+ %OpacityButtonDown_MouseLeftButtonDown��6�   $��1��61   $��1��6A   $��8��6N   ���	#FFBDC3C7$	 0.5��6o   $	 0.3��6�   .��5@      �� $>��8/Good Teacher;component/Resources/Icons/Buttons/Down.png��6$   5A      5B      �� 5D      -   5        
   Add#��Z 5D      $	��5,0q�6I   $��1��6V   6f   �� 5E      -	   5           RemoveSelected#��Z 5E      $��2��6T   6d   5F      �� 5H         
CanvasView#��Z 6   $
��0,20q�6K   $��14(�6Y   $
��Bold"�6g   $��Center=�6y   ���	#FF0ABDE3
�������
 5I        5J      5L      (� 5N      $��10q�6   $	��200��6&   
 5O        5P         Opacity$	 0.7Q�6+   .��5R      �� -
   5         ��Name$ R_DefaultCanvas��5R      $��3q�66    �� BitmapScalingMode$
 Fant=�6J   $
��1280��6q   $	��720��6~   $	��0,5q�6�   $��Center=�6�   
���   �
�������._�5S      �� -   5         ��Name$ 
CanvasShow��5S   !   
�������}�. 5T      5U      5V      �� 5X         ViewContentViewer#��Z 6   $��14(�6R   $
��Bold"�6`   $��Center=�6r   ���	#FF2E86DE
�������
 5Y        5Z      5\      �� 5^      -   5          ��Name$  SCV_ContentViewer��5^      $
��0,15q�6:   $��Disabled=�6H   $
��Auto=�6o   .��5_      )   #Good_Teacher.Controls.ContentViewer  -   5        !  Name$! ShowContentViewer��5_   =   $	��150��6-   6=   5`      �� 5b      $��0,5,0,0q�6   "   Edit#��Z" 6)   $��14(�6V   $
��Bold"�6d   $��Center=�6v   ���	#FF5F27CD
�������
 5c        5d      5f       � 5h      -   5        #  �Name$# CVEditor��5h   8   $  � NavigationUIVisibility$$ Hidden=�6   68   �� 5j      -   5        % ��Name$% B_Edit��5j      $��15q�6)   #��Z" 65   $��30��6b   $y�	Collapsed=�6q   6�   �� 5l      -   5        $��15q�5l      #��Z 6%   $��30��6Q   6`   5n      5o      5q      5r      