   M S B A M L   `   `   `  ����  	LiveMedia    livemedia.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6?   -   5          �Name$  Window��5       � Title$ 
Live Media��5      $	��628��5      $	��374��6    � WindowStartupLocation$ CenterScreen=�6   $	��628��6@   $	��374��6O    � 	Resources 5	         sbAyarlarAc �� TargetProperty �� 
TargetName O� KeyTime O� Value9  3System.Windows.Media.Animation.EasingDoubleKeyFrame   EasingFunction-  'System.Windows.Media.Animation.BackEase7  1System.Windows.Media.Animation.EasingFunctionBase	   
EasingMode
 R� KeyTime(  "System.Windows.HorizontalAlignment   Stretch R� Value   Center&   System.Windows.VerticalAlignment   Stretch   Center<  6System.Windows.Media.Animation.EasingThicknessKeyFrame p� KeyTime p� Value  sbAyarlarKapat  sbAyarlarBaslat��%u  &	        &	 �    &	     �� 5
   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ mediaPlayer��6�   .\�5      �� $ 0��6'   $ 0Q�63     5      $ 0:0:2��6'   $ 267.521Q�67    5        5      $	 EaseIn=�6#   5      5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ mediaPlayer��6�   .\�5      �� $ 0��6'   $ 0Q�63     5      $ 0:0:2��6'   $ -40.812Q�67    5        5      $	 EaseIn=�6#   5      5      T� 5      $, &(FrameworkElement.HorizontalAlignment)�6,   $ mediaPlayer��6o   ..�5      i� $
 0��6)   # Z 65   i� 5      $
 0:0:2��6)   # Z 69   5      T� 5      $* $(FrameworkElement.VerticalAlignment)�6,   $ mediaPlayer��6m   ..�5       i� $
 0��6)   # Z 65   i� 5!      $
 0:0:2��6)   # Z 69   5"      r� 5#      $ (FrameworkElement.Margin)�6/   $ mediaPlayer��6e   .	�5$        $ 0��6*   $ 
9,10,10,10q�66     5%      $ 0:0:2��6*   $ 0q�6:   5&      U� 5'      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ mediaPlayer��6�   .\�5(        $ 0��6'   $ 1Q�63     5)      $ 0:0:2��6'   $ 0Q�67   5*      U� 5+      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ mediaPlayer��6�   .\�5,        $ 0��6'   $ 1Q�63     5-      $ 0:0:2��6'   $ 0.001Q�67   5.      U� 5/      $ (UIElement.Opacity)�6,   $ 	spAyarlar��6\   .\�50        $ 0:0:2��6'   $ 0Q�67     51      $ 0:0:4��6'   $ 1Q�67   52      53      �� 54   
   .��55      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ mediaPlayer��6�   .\�56      �� $ 0��6'   $ 267.521Q�63   �� 57      $ 0:0:2��6'   $ 0Q�67   58      U� 59      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ mediaPlayer��6�   .\�5:      �� $ 0��6'   $ -40.812Q�63   �� 5;      $ 0:0:2��6'   $ 0Q�67   5<      T� 5=      $, &(FrameworkElement.HorizontalAlignment)�6,   $ mediaPlayer��6o   ..�5>      i� $
 0��6)   # Z 65   i� 5?      $
 0:0:2��6)   # Z 69   5@      T� 5A      $* $(FrameworkElement.VerticalAlignment)�6,   $ mediaPlayer��6m   ..�5B      i� $
 0��6)   # Z 65   i� 5C      $
 0:0:2��6)   # Z 69   5D      r� 5E      $ (FrameworkElement.Margin)�6/   $ mediaPlayer��6e   .	�5F      �� $ 0��6*   $ 0q�66   �� 5G      $ 0:0:2��6*   $ 
9,10,10,10q�6:   5H      U� 5I      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ mediaPlayer��6�   .\�5J      �� $ 0��6'   $ 0Q�63   �� 5K      $ 0:0:2��6'   $ 1Q�67   5L      U� 5M      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ mediaPlayer��6�   .\�5N      �� $ 0��6'   $ 0.001Q�63   �� 5O      $ 0:0:2��6'   $ 1Q�67   5P      U� 5Q      $ (UIElement.Opacity)�6,   $ 	spAyarlar��6\   .\�5R        $ 0:0:2��6'   $ 0Q�67   5S      5T      �� 5U   
   .��5V      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ mediaPlayer��6�   .\�5W      �� $ 0��6'   $ 267.521Q�63   �� 5X      $ 0:0:2��6'   $ 0Q�67   5Y      U� 5Z      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ mediaPlayer��6�   .\�5[      �� $ 0��6'   $ -40.812Q�63   �� 5\      $ 0:0:2��6'   $ 0Q�67   5]      T� 5^      $, &(FrameworkElement.HorizontalAlignment)�6,   $ mediaPlayer��6o   ..�5_      i� $
 0��6)   # Z 65   i� 5`      $
 0:0:2��6)   # Z 69   5a      T� 5b      $* $(FrameworkElement.VerticalAlignment)�6,   $ mediaPlayer��6m   ..�5c      i� $
 0��6)   # Z 65   i� 5d      $
 0:0:2��6)   # Z 69   5e      r� 5f      $ (FrameworkElement.Margin)�6/   $ mediaPlayer��6e   .	�5g      �� $ 0��6*   $ 0q�66   �� 5h      $ 0:0:2��6*   $ 
9,10,10,10q�6:   5i      U� 5j      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ mediaPlayer��6�   .\�5k      �� $ 0��6'   $ 0Q�63   �� 5l      $ 0:0:2��6'   $ 1Q�67   5m      U� 5n      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ mediaPlayer��6�   .\�5o      �� $ 0��6'   $ 0.001Q�63   �� 5p      $ 0:0:2��6'   $ 1Q�67   5q      U� 5r      $ (UIElement.Opacity)�6,   $ 	spAyarlar��6\   .\�5s        $ 0��6'   $ 0Q�63   5t      5u      5v       � Triggers 5w      :� 5x   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5y      �� -   5         ��Name$$ sbAyarlarKapat_BeginStoryboard��5y      #��[ 6F   5z      ��5}      �� 5~   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ Black��6    � Offset$ 0Q�6)   � 5�      $ White��6   $ 1Q�6)   5�      .��5�      � -   5         �Name$ 
LayoutRoot��5�       � RowDefinitions 5�   
   �� 5�      $��0.058* �6   �� 5�      $��0.942* �6    � ColumnDefinitions 5�   
   �� 5�      $
��185* �6   �� 5�      $��7* �6   �� 5�      -   5         ��Name$ kolon��5�      $	��54* �6.   �� 5�      $
��374* �6   .+�5�   
   �� $��2��6   $��5q�6$    �� RadiusX$ 5��6/    �� RadiusY$ 5��6;   $��1��6G   $��2��6T   ��5�      �� 5�       �� Color$ White��6"     �� Opacity$	  0.4Q�60   5�      r� 5�   
   -   5        ! r�Name$! mediaPlayer��5�      " r� Source$%" D:\fotolar\Fotoğraf-0006_1.jpg?�6,   $��5,10,5,0q�6T   $��2��6f   # r� Volume$# 1Q�6v   $��1��6�   $ J� RenderTransformOrigin$$ 0.5,0.5&�6�   $	��Top=�6�   $��2��6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      5�      o� 5�   
   $��4��6   $	��5,0q�6#   ���	#10000000$��0q�6G   $��0q�6[   ���	#00000000.@�5�      m� -   5        $��menuAyarlar��5�   G   $��Settings��6   $��0q�6)   
�������6Z   5�      �� 5�   
   -   5        % ��Name$% 	spAyarlar��5�      $��2��6(   $��10q�68   $��1��6D   & �� CanVerticallyScroll& . $��2��6l   ��5�      �� 5�      $ 	#FFE4E4E4��6"   .+�5�      �� -   5        ' ��Name$' groupBox��5�      $��Ayarlar��6)   $	��150��6:   $��5q�6G   ���	#FFE4E4E4$��2q�6i   
���   �.��5�      � $��0q�6   .+�5�      �� $
��Wrap=�6    $��Media Name:��64   $
��Left=�6G   $	��Top=�6b   $��	10,10,0,0q�6z   �� 5�      -	   5        ( ��Name$( txtMedyaAdi��5�      ) �� TextWrapping$
) Wrap=�63   $��0q�6G   $��	92,10,0,0q�6[   $
��Left=�6n   $	��Top=�6�   $��81��6�   �� 5�      $
��Wrap=�6    $
��Left=�64   $	��Top=�6O   $��	10,30,0,0q�6g   �� 6�   $�Media ��6�   �� 6�   * � Language$* tr-tr�6�   $�Address��6�   �� 6�   $�:��6�   6   �� 5�      -
   5        $( txtMedyaUrl��5�      $
) Wrap=�63   $��0q�6G   $��
92,31,15,0q�6[   $	��Top=�6o   	� 5�      -   5        + 	�Name$+ radioTv��5�   "   $��TV��63   $
��Left=�6@   $��
83,53,0,62q�6[   	� 5�      -   5        $+ 
radioRadyo��5�   "   $��Radio��66   $
��Left=�6F   $��134,53,0,62q�6a   �� 5�      $
��Wrap=�6    $
��Left=�64   $	��Top=�6O   $��	10,50,0,0q�6g   �� 6�   $�Media ��6�   �� 6�   $* tr-tr�6�   $
�Type��6�   �� 6�   $�:��6�   6�   �� 5�      -   5        , ��Name$, btnMedyaEkle��5�   Y   $	��Add��6   $��	10,0,0,21q�6+   $��Bottom=�6>   6o   5�      5�      5�      9� 5�   
   $
��Hide��6   $��5q�6!   $��1��6,   
���   �- 9� ExpandDirection$- Up=�6L   . 9� 
IsExpanded. . $��2��6s   .��5�      �  5�      �� 5�      $��0.474* �6$   �� 5�      $��0.526* �6$   ��5�      �� 5�      $ 	#FFE5E5E5��6&   $  0Q�68   .+�5�      �� $ 5��6   $ 5��6(   $��5,0,5,5q�64   $��2��6E   ��5�      �� 5�      $ White��6*   $	  0.4Q�68   5�      �� 5�      -   5        / ��Name$/ lbTvList��5�      $��10,25,10,10q�6,   0 J� OpacityMask
0 �   �$��0q�6U   
���   ���5�      �� 5�      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5�      � $ White��6+   $ 0.226Q�69   � 5�      $ 1Q�6+   5�      5�      �� 5�      -   5        $/ lbRadyoList��5�      $��10,25,10,10q�6/   
0 �   �$��0q�6X   $��1��6l   ��5�      �� 5�      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5�      � $ White��6+   $ 0.491Q�69   � 5�      $ 1Q�6+   5�      5�      �� 5�      $��15��6   $��	64,5,64,0q�6(   $
��Wrap=�6;   1 �� TextAlignment$1 Center=�6O   $��Center=�6f   $	��Top=�6�   $��1��6�   �� 6�   $* tr-tr�6�   $�
Radio List��6�   6�   �� 5�      $��15��6   $��	70,5,70,0q�6(   $
��Wrap=�6;   $1 Center=�6O   $��Center=�6f   $	��Top=�6�   $��TV LIST��6�   5�      5�      5�      5�      