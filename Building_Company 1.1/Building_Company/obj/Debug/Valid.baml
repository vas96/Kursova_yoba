   M S B A M L   `   `   `  ����K  GBuilding_Company, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Building_CompanyBuilding_Company  5   	       Building_Company.Valid   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Building_Company     5   	   T PMahApps.Metro, Version=1.4.3.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;controls,http://metro.mahapps.com/winfx/xaml/controls  5   	     � 
ResizeMode$  NoResize=�5   	    � Title$ autorisation��5
   	   $	��300��6   $	��300��6+    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ /Resources/Icons.xaml?�6%   %    5      .��5      � .+�5   
   �� -   5         ��Name$ textBoxLoginUser��5      $
��Left=�6,   $��31��6G   $��	31,68,0,0q�6S    �� TextWrapping$
 Wrap=�6f   $��1@gmail.com��6z   $	��Top=�6�   $	��230��6�   6�   G� 5   
   -   5         G�Name$ passwordBoxLoginUser��5      $
��Left=�64   $��
31,148,0,0q�6O   $	��Top=�6c   $	��230��6{   $��21��6�   �� 5   
   -   5         ��Name$ label��5      $��Логін(E-mail)��6   $��19(�67   $
��Left=�6E   $��	70,33,0,0q�6`   $	��Top=�6s   �� 5   
   
���   �$��Stretch=�6!   $��31,33,231,209q�6=   	 J� OpacityMask	 5      !� 5         appbar_user
 !� Visual#
 [  6    j� Stretch$
 Fill=�6D   5      �� 5   
   -   5        $ label1��5      $��19(�6    $��Пароль��6.   $
��Left=�6?   $��
70,113,0,0q�6Z   $	��Top=�6n   �� 5   
   
���   �$��Stretch=�6!   $��31,113,231,129q�6=   	 5      !� 5         
appbar_key#
 [ 6   $
 Fill=�6C   5"      �� 5#   
   -   5         ��Name$ button��5#      $��Очистити��6!   $
��Left=�64   $��180,200,0,0q�6O   $	��Top=�6d   $��81��6|   $��45��6�   6�   �� 5$   
   -   5        $ button1��5$      $"��Авторизуватись��6"   $
��Left=�6;   $��
31,200,0,0q�6V   $	��Top=�6j   $	��114��6�    J� RenderTransformOrigin$ -0.139,-0.926&�6�   $��45��6�   5&      5'      