   M S B A M L   `   `   `  ���� G  CGood Teacher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Good_Teacher.ControlsGood_Teacher.Controls  M+clr-namespace:Good_Teacher.Controls.SpecialGood_Teacher.Controls.Special  ;"clr-namespace:Good_Teacher.WindowsGood_Teacher.Windows  ;"clr-namespace:Good_Teacher.StringsGood_Teacher.Strings  3    -Good_Teacher.Windows.Window_SetOnClickActions   0Controls#clr-namespace:Good_Teacher.Controls  7Special+clr-namespace:Good_Teacher.Controls.Special  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     4local"clr-namespace:Good_Teacher.Windows     6strings"clr-namespace:Good_Teacher.Strings     %   Good_Teacher.Strings.ResStrings    OnclickAction � Title# Z  $	��450��$	��600��$	��450��$	��600�� � Icon$9 3/Good Teacher;component/Resources/Icons/OnClick.png�� � WindowStartupLocation$ CenterOwner=�.��� ����  �� ImageSource$D >/Good Teacher;component/Resources/Background/BackgroundMat.jpg�� j� Stretch$ UniformToFill=�.+�� $��25q����	#99FFFFFF.+��� .+��� -    ��Name$ tabcontrol_actions����Z� ��Z� .@���    GoToPage#��Z  �� 
IsSelected . .���� $��10,10q�$
��Left=�.+��� #��Z $
��Bold"�$��14(��� $
��0,10q�#��Z .���� $	��5,5q�.+�	� -   	 	�Name$	 RB_Specific��
   SpecificPage#��Z
  d� 	IsChecked$
 TrueY�	� -   $	 RB_Next��   NextPage#��Z 	� -   $	 RB_Previous��   PreviousPage#��Z �� -    ��Name$ SetSpecificPage��.+���  �� Orientation$ 
Horizontal=�.+��� -    ��Name$ InputToPage��$��1��$��50��$��14(� �� 	MaxLength$ 5��$��Right=�$��Center=��� -    ��Name$ MaxPages��$��/0��$��14(��� $	��0,5q�$ 
Horizontal=�.+��� -   $��20��$��20��$��0,0,5,0q�.���� $>��8/Good Teacher;component/Resources/Icons/Buttons/Down.png���� -	   $��20��$��20��.���� $<��6/Good Teacher;component/Resources/Icons/Buttons/Up.png����    OpenLink#��Z .���� $��10,10q�$
��Left=�.+��� #��Z $��14(�$
��Bold"��� $ 
Horizontal=�.+��� -
   $ TB_OpenLink��$	��400��$��25��$��14(�$��Center=���    ClosePresentation#��Z .���� $��10,10q�$
��Left=�.+��� $
��Wrap=�    OnButtonClosePresentation#��Z $��14(���    OpenApplication#��Z .���� $��10,10q�$
��Left=�.+��� #��Z $��14(�$
��Bold"��� $ 
Horizontal=�.+��� -   $ 
TB_OpenApp��$��Example.exe��$	��400��$��25��$��14(�$��Center=��� $	��0,5q�   UseLocalPath#��Z $��14(���    
ActualPath#��Z $
��Bold"��� -    ��Name$ TBL_AddressToFile��$
��Wrap=�$��/���� -   $ TBL_NotSaved��$
��0,10q�   NotSaved#��Z $��16(�$
��Bold"���    ShowMessageBox#��Z .���� $��10,10q�$
��Left=�.+��� #��Z $��14(�$
��Bold"���    Title#��Z $
��Bold"��� -   $ 
TB_MBTitle��$��1,2,1,2q�$	��400����    Text#��Z $
��Bold"��� -   $ 	TB_MBText��$��1,2,1,2q�$	��100�� �� AcceptsReturn . ��    Sound#��Z .���� $��10,10q�$
��Left=�.+��� #��Z $��14(�$
��Bold"���     ControlsSound#��Z  $��12(�	� -   $	 RB_Stop��$��0,5,0,0q�!   Stop#��Z! " 	� 	GroupName$" Sound��$
 TrueY��� $	��0,5q�	� -   $	 RB_PlayAgain��$��0,5,0,0q�#   PlayAgainStart#��Z# $" Sound���� $	��0,5q�	� -   $	 RB_Play��$��0,5,0,0q�$   Play#��Z$ $" Sound���� $ 
Horizontal=�.+��� -   $��20,10q�$
��Left=�.���� $ 
Horizontal=�.+��� % �� BitmapScalingMode$
% Fant=�$��3q�$��24��$��24��$=��7/Good Teacher;component/Resources/Icons/Media/Music.png���� $	��3,0q�&   Select#��Z& $��Center=�$��14(��� -   ' ��Name$' CB_SoundRepeat��$��20,10q�(   Repeat#��Z( $
 TrueY�$��Center=��� -   $ L_SoundPlay��$��20,5,0,0q�$�� ���� $	��0,5q��� )   LoadPresentation#��Z) .���� $��10,10q�$
��Left=�.+��� #��Z) $��14(�$
��Bold"��� $ 
Horizontal=�.+��� -   $ TB_LoadPres��$��Example.gtch��$	��400��$��25��$��14(�$��Center=��� $	��0,5q�#��Z $��14(��� #��Z $
��Bold"��� -   $ TBL_AddressToPres��$
��Wrap=�$��/���� -   $ TBL_NotSavedP��$
��0,10q�#��Z $��16(�$
��Bold"��� *   
Visibility#��Z* .���� $��10,10q�$
��Left=�.+��� #��Z* $��14(�$
��Bold"�	� -   $	 RB_SVisible��$��0,10,0,0q�+   
SetVisible#��Z+ 	� -   $	 RB_SInvisible��$��0,5,0,0q�,   SetInvisible#��Z, 	� -   $	 RB_TVisibility��$��0,5,0,0q�-   ToggleVisibility#��Z- $
 TrueY��� $��0,10,0,0q�	.   ID#��Z. $
��Bold"�%   Good_Teacher.Controls.NumberBox  -   /  Name$/ NB_ID��$��0��$	��120��$
��Left=�$��2q��� 0   DoAnimation#��Z0 .���� $��10,10q�$
��Left=�.+��� #��Z0 $��14(�$
��Bold"��� 1   AnimationID#��Z1 $��0,10,0,0q��� -   2 ��Name$2 CB_Animation��$	��200��$��35���� 3   Position#��Z3 .���� $��10,10q�.+��� #��Z3 $��14(�$
��Bold"��� #��Z. $��0,10,0,0q�$
��Bold"�  -   $/ NB_PositionID��$	��120��$��0��$��1q�$��0,0,0,10q�$
��Left=�� $	��0,5q�4 � ColumnDefinitions4 �� �� .+��� $��0��.+��� -   $' 
CB_ChangeX��$
��0,10q�5   AxisX#��Z5 �� -    $2 	CB_AXSign��$��70��$
��Left=�.@��� $��=��6 �� 
IsSelected6 . �� $��+���� $��-���� $��*���� $��/��  -!   $/ NB_AX��$	��120��$��0��$��1q�$
��0,10q�$
��Left=��� $��1��.+��� -"   $' 
CB_ChangeY��$
��0,10q�7   AxisY#��Z7 �� -#   $2 	CB_AYSign��$��70��$
��Left=�.@��� $��=��6 . �� $��+���� $��-���� $��*���� $��/��  -$   $/ NB_AY��$	��120��$��0��$��1q�$
��0,10q�$
��Left=��� $��Bottom=�$
��0,10q�.+��� -%   $��30��$	��100��	8   OK#��Z8 