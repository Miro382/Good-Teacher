   M S B A M L   `   `   `  ����G  CGood Teacher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Good_Teacher.ControlsGood_Teacher.Controls  5   	   K*clr-namespace:Good_Teacher.Windows.SpecialGood_Teacher.Windows.Special  5   	   ;"clr-namespace:Good_Teacher.StringsGood_Teacher.Strings  5   	   5    /Good_Teacher.Windows.Special.Window_Transitions   5   	   0Controls#clr-namespace:Good_Teacher.Controls  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:Good_Teacher.Windows.Special     5   	   6strings"clr-namespace:Good_Teacher.Strings     5   	   %   Good_Teacher.Strings.ResStrings    Transitions � Title# Z  5	   	   $	��400��6;   $	��550��6H   $	��400��6T   $	��550��6d    � Icon$D >/Good Teacher;component/Resources/Icons/Buttons/Transition.png��6s    � WindowStartupLocation$ CenterOwner=�6�   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��15,20q�6   $��0��6$   .+�5      	� -   5         	�Name$ 	RB_Manual��5         ManualTransition#��Z 6-   $
��Left=�6f   $	��Top=�6�    d� 	IsChecked$
 TrueY�6�   	� 5      -   5        $ RB_Automatic��5         TimeTransition#��Z 60   $
��Left=�6g   $	��Top=�6�   $��0,5,0,0q�6�   	� 5      -   5        $ RB_AutomaticClose��5      	   TransitionClose#��Z	 65   $
��Left=�6m   $	��Top=�6�   $	��0,5q�6�   �� 5      
   Time#��Z
 6   %   Good_Teacher.Controls.NumberBox  5      -   5          Name$ TB_Time��5   !   $��1q�62   $	��130��6>   $
��Left=�6J   5      �� 5   
   $��1��6    �� Orientation$ 
Horizontal=�6"   $��Bottom=�6;   $��Center=�6V   .+�5      �� -   5        $��10q�5      $
��20,5q�6!      SetUp#��Z 60   6^   �� 5      -   5        $��10q�5      $
��20,5q�6!      
SetUpPages#��Z 60   6c   5      5      5      