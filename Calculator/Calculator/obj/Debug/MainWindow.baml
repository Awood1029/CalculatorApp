   M S B A M L   `   `   `  ����E  ACalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Calculator
Calculator  5   	       Calculator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Calculator     5   	     � Title$  
Calculator��5   	   $	��525��6   $	��350��6)   .��5      � $��10q�6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ resultLabel��5      $��0��6%   $��Right=�61   $��Center=�6M   $��60(�6h   $��4��6v   �� 5   
   -   5         ��Name$ acButton��5         additionalButtonStyle#��[  6:   $��AC��6i   $��0��6v   $��1��6�   �� 5   
   -   5        $ negativeButton��5      #��[  6F   $	��+/-��6u   $��1��6�   $��1��6�   �� 5   
   -   5        $ percentButton��5      #��[  6D   $��%��6s   $��2��6   $��1��6�   �� 5   
   -   5        $ divideButton��5        operatorButtonStyle#��[ 6E   $��/��6r   $��3��6~   $��1��6�   �� 5   
   -   5        $ sevenButton��5        numberButtonStyle#��[ 6A   $��7��6l   $��0��6x   $��2��6�   �� 5    
   -   5        $ eightButton��5       #��[ 6A   $��8��6l   $��1��6x   $��2��6�   �� 5!   
   -   5        $ 
nineButton��5!      #��[ 6@   $��9��6k   $��2��6w   $��2��6�   �� 5"   
   -	   5        $ multiplyButton��5"      #��[ 6G   $��*��6t   $��3��6�   $��2��6�   �� 5#   
   -
   5        $ 
fourButton��5#      #��[ 6@   $��4��6k   $��0��6w   $��3��6�   �� 5$   
   -   5        $ 
fiveButton��5$      #��[ 6@   $��5��6k   $��1��6w   $��3��6�   �� 5%   
   -   5        $ 	sixButton��5%      #��[ 6?   $��6��6j   $��2��6v   $��3��6�   �� 5&   
   -   5        $ subtractButton��5&      #��[ 6G   $��-��6t   $��3��6�   $��3��6�   �� 5'   
   -   5        $ 	oneButton��5'      #��[ 6?   $��1��6j   $��0��6v   $��4��6�   �� 5(   
   -   5        $ 	twoButton��5(      #��[ 6?   $��2��6j   $��1��6v   $��4��6�   �� 5)   
   -   5        $ threeButton��5)      #��[ 6A   $��3��6l   $��2��6x   $��4��6�   �� 5*   
   -   5        $ additionButton��5*      #��[ 6G   $��+��6t   $��3��6�   $��4��6�   �� 5+   
   -   5        $ 
zeroButton��5+      #��[ 6@   $��0��6k   $��0��6w   $��5��6�   $��2��6�   �� 5,   
   -   5        $ decimalButton��5,      #��[ 6D   $��.��6o   $��2��6{   $��5��6�   �� 5-   
   -   5        $ equalsButton��5-      #��[ 6B   $��=��6o   $��3��6{   $��5��6�   5.      5/      