   M S B A M L   `   `   `  ����G  CSaveTheHuman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:SaveTheHumanSaveTheHuman  5   	       SaveTheHuman.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:SaveTheHuman     5   	     � Title$  Save the Humans��5   	   $	��700��6!   $
��1000��6.    � 	Resources 5	         EnemyTemplate �� 
TargetType �� Color��%�   &	        �� 5
   
   " ��60   .R�5      � .+�5      A� $	��100��6   
���   �$	��100��66   ��5      �� 5      # � ��6*   5      5      5      5      .��5      � -   5         �Name$
 grid��5      ��5   
   �� 5      # � ��6    � ColumnDefinitions 5   
   �� 5      $	��140 �6   �� 5      �� 5      $	��140 �6    � RowDefinitions 5   
   �� 5      �� 5      $	��140 �6   .+�5!   
   �� -   5         ��Name$ startButton��5!      $��Start!��6&   $��Center=�67   $��0q�6T   $��1��6_   $��Center=�6l   6�   �� 5"   
   $��2��6    �� Orientation$ Vertical=�6%   $��1��6<   $��Center=�6I   $��Center=�6f   .+�5#      �� -   5        	 ��Name$	 	textBlock��5#      $
��Wrap=�6+   $��Avoid These��6?   $��18(�6R   ���	#FFFDFDFD6`   �� 5$      $��ContentControl��6   #���   66   5%      � 5&   
   -   5        
 �Name$
 progressBar��5&      $��1��6+   $��1��6;   $��20��6H   �� 5'   
   -   5         ��Name$ playArea��5'      $��3��6#   ��5(      �� 5)       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5*      �  � Color$ 	#FFFDFDFD��6#    � Offset$ 0Q�65   � 5+      $ 	#FFBFCDDB��6#   $ 1Q�65   5,      .+�5.      �� -   5         ��Name$ human��5.      $ Vertical=�6(   .+�5/      A� 
�������$��10��6'   $��10��63   �� 50      
�������$��25��6)   $��10��65   51      �� 52      -   5        $	 gameOverText��52      $
��Wrap=�6.   $��	Game Over��6B   
 �� Top$	 237��6S   $��72(�6d   $��Courier New)�6r   $
��Bold"�6�   $��Center=�6�   $��Center=�6�   $	��992��6�    �� TextAlignment$ Center=�6�   �� 53      -   5         ��Name$ target��53      $��50��6(    �� Left$	 265��64   
���   �$	 118��6U   $��50��6f    J� RenderTransformOrigin$ 0.5,0.5&�6q   z�54      V� 55      .~�56      �� �� 57      �� 58       �� Angle$ 45Q�6*   T� 59      5:      ��5<      �� 5=      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5>      � $ Black��6'   $ 0Q�65   � 5?      $ White��6'   $ 1Q�65   5@      5B      5C      5E      5F      