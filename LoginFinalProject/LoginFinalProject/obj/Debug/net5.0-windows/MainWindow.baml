   M S B A M L   `   `   `  ����L  HLoginFinalProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:LoginFinalProjectLoginFinalProject  5   	   "    LoginFinalProject.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:LoginFinalProject     5   	     � WindowStartupLocation$  CenterScreen=�5	   	   $��14(�5
   	   $��
Leelawadee)�5   	    � 
ResizeMode$ NoResize=�5   	    � Title$ 
Login Page��5   	   $	��400��6   $	��350��6)    � 	Resources 5       �� 
TargetType �� Property �� Value   
labelStyle  btLoginStyle �� 
StartPoint �� EndPoint	 � Color
 � Offset  lbErrorStyle 	 Title  
linksignup��%  '��       'G� H     &	  �     &	 �     &	 o    &	     &	 K    �� 5   
   " ��6   .�5      ��  � ��$ 10q�6(   5      �� 5   
   " G�6   .�5      ��  � ��$ 10q�6(   5      �� 5   
   " ��6#   .�5      ��  � ��$
 Bold"�6+   5      �� 5   
   " ��6%   .�5      ��  � ��$ 10q�6(   �� 5       � ��$	 300��6&   �� 5       � �� 5      �� 5       $	 0,0&�6+   $	 1,1&�6<   .��5!      � $	 #5ACBE4��6'   $	
 0.1Q�67   � 5"      $	 #7189E6��6'   $
 0.445Q�67   � 5#      $	 #8159E7��6'   $

 0.53Q�67   � 5$      $	 #902BE9��6'   $

 0.60Q�67   5%      5'      5(      �� 5*   
   " ��6%   .�5+      ��  � ��$ 12(�6)   �� 5,       � ��$	 Top=�62   �� 5-       � ��$ Light"�6+   5.      �� 50   
   " ��6   .�51      ��  � ��$ 40(�6)   52      �� 53   
   " ��6#   .�54      ��  � ��$ Center=�64   �� 55       � ��$ 0,10,0,0q�6'   56      57      .��58      � $��0,0,0,-6q�6    � RowDefinitions 5:   
   �� 5;      $
��0.6* �6   �� 5<      �� 5=      �� 5>      .+�5@   
   �� $��0��5A      $��
Login Form��5B      #��[ 5C      $��Center=�5D      $��Center=�5E      �� 5G   
   $��1��5H      $��20 10q�5I      .+�5J      �� $��Username��6   #��[  6'   �� 5K      -   5         ��Name$ username��5K      $��1��6(   �� 5L      -   5         ��Name$ error1��5L      $��Error��6$   #��[ 64   5M      �� 5O   
   $��2��5P      $��20 10q�5Q      .+�5R      �� $��Password��6   #��[  6'   G� 5S      -   5         G�Name$ password��5S      $��1��6,    G� PasswordChar$ *��69   �� 5T      -   5        $ error2��5T      $��Error��6$   #��[ 64   5U      �� 5W   
   $��3��6   $��Center=�6"   $��Center=�6=   .+�5X      �� -   5         ��Name$ btLogin��5Y      $��Log In��5Z      #��[ 5[      �� 5\      $��Not a member? Sign Up now��5]      #��[ 5^      5_      5`      5a      