   M S B A M L   `   `   `  ����  SimpleContactForm"    SimpleContactForm.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Simple Contact Form��5   	   $	��300��5   	   $	��300��5   	    +� FocusedElement 5   	   ��  �� ElementName$ 	firstName��.��5      �  � RowDefinitions 5	   
   �� 5
      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� -   5        $��4��5      $��1��5      $��right=�5      $
��Save��5      5      �� 5   
    �� Target 6   �� $ 	firstName��.��5      �� 
����  �$	��2 0q�5       �� CornerRadius$ 3��5       �� Padding$ 3q�5      ._�5      �� .��6   _First Name:6+   5!      5"      �� 5#   
   -   5         ��Name$ 	firstName��5#      $��1��5$      �� 5%   
   $��1��6   $��
Last Name:��5&       5'      �� $ lastName���� 5(   
   -   5        $ lastName��5(      $��1��5)      $��1��5*      �� 5+   
   $��2��6   $��Se_x:��5,       5-      �� $	 sex���� 5.   
   -   5        $	 sex��5.      $��2��5/      $��1��50      �� 51   
   $��3��6   $��Additional Notes:��52       53      �� $ additinalNotes���� 55   
   -   5        $ additionalNotes��55      $��3��56      $��1��57      	 �� AcceptsReturn	 . 
 �� 
AcceptsTab
 .  �� TextWrapping$
 wrap=�5:      $��Stretch=�5;       �� 	IsEnabled .  � ToolTip$! type additional notes here.��5=      5?      5@      