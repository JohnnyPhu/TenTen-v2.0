   M S B A M L   `   `   `  ����F  BMainProgram, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:MainProgram.PairGameMainProgram.PairGame  5      '    !MainProgram.PairGame.PairGamePage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:MainProgram.PairGame     5      $��1366px��5   	   $��766px��5	        N� Title$  GamePage��5
      $	��800��6   $	��700��6(   $
��1366��68   $	��800��6H    � 	Resources 5         RectangleStyle �� Property �� Value �� Path��%�   &	        �� 5   
   .�5      ��  � ��$ 5q�61   �� 5       � �� 6/   �� $ ActiveImage��� 5       �@��Stretch$
 Fill=�62   -   5        5      5      .��5      �� $��Center=�6   .+�5   
   � -   5         �Name$ gameGrid��5       � ShowGridLines .  $��Center=�67   
����ح� 5       �� 
TargetType �� Triggers	 P� Property
 P� Value��%�   '��       �� 5      " ��6    5      P� 5      	 � ��$
 1��69   . �5       ��  � ��$	 0,0q�67   5!      5#      5$      5%      �� 5&   
   .@�5'      �� .��5(      �� �� 6   $�
Time Left:��6!   66   5)      �� 5*      $��Stretch=�6   .��5+      � -   5         �Name$ progressBarTimeLeft��5+      $��20��6;    � Maximum$	 200Q�6G    � Value$	 200Q�6U   5,      5-      5.      53      