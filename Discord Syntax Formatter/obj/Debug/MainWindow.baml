   M S B A M L   `   `   `  ����S  ODiscord Syntax Formatter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Discord_Syntax_FormatterDiscord_Syntax_Formatter  5   	   )    #Discord_Syntax_Formatter.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Discord_Syntax_Formatter     5   	   -   5          � Title$  
MainWindow��5   	   $	��500��5	   	   $	��600��6   $	��420��5
   	   $	��328��6    � 
ResizeMode$ CanResizeWithGrip=�5   	   .��5      � .+�5   
   �� -   5        $��
lblVersion��5      $
��v1.0��6"   $��Right=�61   $��Light"�6M   $��16(�6`   $��	0 10 10 0q�6n   � 5   
   $��30q�6    � RowDefinitions 5      �� 5      $��30 �6    �� 5      $��30 �6    �� 5      $��15 �6    �� 5      $��6* �6    �� 5      $��70 �6    .+�5      �� -   5         ��Name$ cbStyle��5       �� Text$ 	ASFASFGAF��6(   $
��Left=�69   .@�5      �� -   5        $��cbCSharp��5      $��C#��6/   �� 5      -   5        $��cbCSS��5      $	��CSS��6,   �� 5      -   5        $��cbIni��5      $	��Ini��6,   �� 5       -   5        $��cbJSON��5       $
��JSON��6-   5!      �� 5%      -   5         ��Name$ 
txtMessage��5%      " �� VerticalScrollBarVisibility$
 Auto=�6*   $��14(�6M    �� TextWrapping$ WrapWithOverflow=�6[    �� AcceptsReturn . $��4q�5&   '   $��4q�6;   $��3��6G   �� 5(      	 �� Orientation$	 
Horizontal=�6   $��Right=�62   $��4��6N   $	��top=�6[   .+�5)      �� -	   5        $��lblCopySuccess��5*      $"��Message copied to clipboard.��5)      $��Center=�5*   *   $��0 0 10 0q�6E   �� 5+      -
   5        $��btnCopy��5+   A   ���#1687A7
�������$��14(�6P   $��Copy to clipboard��6^   $��Right=�6z   $��	20 8 20 8q�6�   $��0 10 0 0q�6�   $��0q�6�   ���	#FFB0B0B06�   �� 5,      -   5        $��
btnConvert��5,   A   ���#1687A7
�������$��14(�6S   $��Convert��6a   $��Right=�6s   $��	20 8 20 8q�6�   $��	20 10 0 0q�6�   $��0q�6�   ���	#FFB0B0B06�   5-      5.      50      51      