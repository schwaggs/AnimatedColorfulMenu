   M S B A M L   `   `   `  ����O  KAnimatedColorfulMenu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:AnimatedColorfulMenuAnimatedColorfulMenu  5   	   %    AnimatedColorfulMenu.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:AnimatedColorfulMenu     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��600��5      $
��1080��6'     � 
ResizeMode$  NoResize=�64    � WindowStartupLocation$ CenterScreen=�5	   	    � WindowStyle$
 None=�6.    � 	Resources 5
         	CloseMenu �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  OpenMenu��%\  &	        &	 �    �� 5   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ GridMenu��6�   .\�5        $ 0��6'   $	 250Q�63     5      $ 0:0:0.5��6'   $ 0Q�69   5      U� 5      $ (UIElement.Opacity)�6,   $ GridBackground��6\   .\�5        $ 0��6'   $ 1Q�63     5      $ 0:0:0.5��6'   $ 0Q�69   5      5      �� 5   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ GridMenu��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.5��6'   $	 250Q�69   5      U� 5      $ (UIElement.Opacity)�6,   $ GridBackground��6\   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.5��6'   $ 1Q�69   5      5      5       � Triggers 5       :� 5!   
   	 :� RoutedEvent$	 ButtonBase.Click��6   
 :� 
SourceName$
 ButtonClose��66   .[�5"      �� -   5         ��Name$ CloseMenu_BeginStoryboard��5"      #��[  6A   5#      :� 5$   
   $	 ButtonBase.Click��6   $
 
ButtonOpen��66   .[�5%      �� #��[ 6   5&      .��5(      � .+�5)   
   � -   5         �Name$ GridBackground��5)      ���	#55313131 J� Opacity$ 0Q�6>   �� 5*   
   -   5         ��Name$ 
ButtonOpen��5*      $
��Left=�6%   $	��Top=�6@   $��30��6�   $��30��6�   $��0q�6�   ��6X   Z� ��6n   Z� .��5+      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$
 Menu=�6&   ���	#FF31313162   5,      � 5-   
   -   5        $ GridMenu��5-      $	��250��6!   $
��Left=�6-   $��
-250 0 0 0q�6H   
������� J� RenderTransformOrigin$ 0.5,0.5&�6o   z�5.      V� 5/      .~�50      �� �� 51      �� 52      T� 53      54      .+�56      �� .+�57      �� $	��140��6   $��Assets/mountains.jpg��6%   $
��Fill=�6C   �� 58      ���	#FF313131$��Champagne & Limousines)�62   $��18(�6Z   .@�59      �� $��45��6#   $��0q�6/   .��5:      ��  �� Orientation$ 
Horizontal=�6%   $
��10 0q�6>   .+�5;        $ Recycle=�66   $��20��6E   $��20��6P   
�������$��5q�6n   $��Center=�6y   �� 5<      $��Recycle��6(   $��10q�67   5=      5>      �� 5?      $��45��6#   $��0q�6/   .��5@      �� $ 
Horizontal=�6%   $
��10 0q�6>   .+�5A        $ HelpCircleOutline=�66   $��20��6O   $��20��6Z   ���	#FFF08033$��5q�6}   $��Center=�6�   �� 5B      $
��Help��6(   $��10q�64   5C      5D      �� 5E      $��45��6#   $��0q�6/   .��5F      �� $ 
Horizontal=�6%   $
��10 0q�6>   .+�5G        $ 	Lightbulb=�66   $��20��6G   $��20��6R   
��� � �$��5q�6q   $��Center=�6|   �� 5H      $��Send Feedback��6(   $��10q�6=   5I      5J      �� 5K      $��45��6#   $��0q�6/   .��5L      �� $ 
Horizontal=�6%   $
��10 0q�6>   .+�5M        $ Heart=�66   $��20��6C   $��20��6N   ���	#FFD41515$��5q�6q   $��Center=�6|   �� 5N      $��	Recommend��6(   $��10q�69   5O      5P      �� 5Q      $��45��6#   $��0q�6/   .��5R      �� $ 
Horizontal=�6%   $
��10 0q�6>   .+�5S        $ 
StarCircle=�66   $��20��6H   $��20��6S   ���	#FFE6A701$��5q�6v   $��Center=�6�   �� 5T      $��Premium Subscription��6(   $��10q�6D   5U      5V      �� 5W      $��45��6#   $��0q�6/   .��5X      �� $ 
Horizontal=�6%   $
��10 0q�6>   .+�5Y        $ Settings=�66   $��20��6F   $��20��6Q   ���	#FF0069C1$��5q�6t   $��Center=�6   �� 5Z      $��Settings��6(   $��10q�68   5[      5\      5]      5^      �� 5_      -   5        $ ButtonClose��5_      $��Right=�6*   $	��Top=�6F   $��30��6�   $��30��6�   $��0q�6�   ��6^   Z� ��6t   Z� .��5`        $ Close=�6*   5a      5b      5c      5d      