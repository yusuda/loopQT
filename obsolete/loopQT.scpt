FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
loopQT.app ver.1.3 (2018/12/13)
An applet for playing a movie repeatedly
composed by Yasuyuki Usuda (y.usuda.fandango@gmail.com)
specially thanking to 
	https://ja.stackoverflow.com/questions/50251/applescript%E3%82%92%E4%BD%BF%E3%81%A3%E3%81%A6quicktime-player%E3%81%A7%E3%83%A0%E3%83%BC%E3%83%93%E3%83%BC%E3%81%AE%E5%86%8D%E7%94%9F-%E5%81%9C%E6%AD%A2%E3%82%92%E5%88%B6%E5%BE%A1%E3%81%97%E3%81%9F%E3%81%84
	https://ja.stackoverflow.com/questions/51170/applescript%E3%81%A7%E6%9D%A1%E4%BB%B6%E3%82%92%E6%BA%80%E3%81%9F%E3%81%99%E5%A0%B4%E5%90%88%E3%81%ABrepeat%E3%82%92%E6%8A%9C%E3%81%91%E3%81%9F%E3%81%84/51179#51179
You can edit and redistribute this absolutely freely.
The original author do not have any responsivility on edited versions.
     � 	 	� 
 l o o p Q T . a p p   v e r . 1 . 3   ( 2 0 1 8 / 1 2 / 1 3 ) 
 A n   a p p l e t   f o r   p l a y i n g   a   m o v i e   r e p e a t e d l y 
 c o m p o s e d   b y   Y a s u y u k i   U s u d a   ( y . u s u d a . f a n d a n g o @ g m a i l . c o m ) 
 s p e c i a l l y   t h a n k i n g   t o   
 	 h t t p s : / / j a . s t a c k o v e r f l o w . c o m / q u e s t i o n s / 5 0 2 5 1 / a p p l e s c r i p t % E 3 % 8 2 % 9 2 % E 4 % B D % B F % E 3 % 8 1 % A 3 % E 3 % 8 1 % A 6 q u i c k t i m e - p l a y e r % E 3 % 8 1 % A 7 % E 3 % 8 3 % A 0 % E 3 % 8 3 % B C % E 3 % 8 3 % 9 3 % E 3 % 8 3 % B C % E 3 % 8 1 % A E % E 5 % 8 6 % 8 D % E 7 % 9 4 % 9 F - % E 5 % 8 1 % 9 C % E 6 % A D % A 2 % E 3 % 8 2 % 9 2 % E 5 % 8 8 % B 6 % E 5 % B E % A 1 % E 3 % 8 1 % 9 7 % E 3 % 8 1 % 9 F % E 3 % 8 1 % 8 4 
 	 h t t p s : / / j a . s t a c k o v e r f l o w . c o m / q u e s t i o n s / 5 1 1 7 0 / a p p l e s c r i p t % E 3 % 8 1 % A 7 % E 6 % 9 D % A 1 % E 4 % B B % B 6 % E 3 % 8 2 % 9 2 % E 6 % B A % 8 0 % E 3 % 8 1 % 9 F % E 3 % 8 1 % 9 9 % E 5 % A 0 % B 4 % E 5 % 9 0 % 8 8 % E 3 % 8 1 % A B r e p e a t % E 3 % 8 2 % 9 2 % E 6 % 8 A % 9 C % E 3 % 8 1 % 9 1 % E 3 % 8 1 % 9 F % E 3 % 8 1 % 8 4 / 5 1 1 7 9 # 5 1 1 7 9 
 Y o u   c a n   e d i t   a n d   r e d i s t r i b u t e   t h i s   a b s o l u t e l y   f r e e l y . 
 T h e   o r i g i n a l   a u t h o r   d o   n o t   h a v e   a n y   r e s p o n s i v i l i t y   o n   e d i t e d   v e r s i o n s . 
   
  
 l     ��������  ��  ��        l     ��  ��    \ V display dialog "set file location:" default answer (path to home folder)'s POSIX path     �   �   d i s p l a y   d i a l o g   " s e t   f i l e   l o c a t i o n : "   d e f a u l t   a n s w e r   ( p a t h   t o   h o m e   f o l d e r ) ' s   P O S I X   p a t h      l     ��  ��    8 2 set fileName to text returned of result as string     �   d   s e t   f i l e N a m e   t o   t e x t   r e t u r n e d   o f   r e s u l t   a s   s t r i n g      l     ��  ��    "  set fileName to choose file     �   8   s e t   f i l e N a m e   t o   c h o o s e   f i l e      l     ����  I    ������
�� .sysostdfalis    ��� null��  ��  ��  ��        l   	  ����   r    	 ! " ! 1    ��
�� 
rslt " o      ���� 0 filename fileName��  ��     # $ # l     ��������  ��  ��   $  % & % l  
  '���� ' I   
 �� (���� 0 setstarttime setStartTime (  )�� ) m     * * � + + 0 s e t   s t a r t   t i m e   ( s e c o n d s )��  ��  ��  ��   &  , - , i      . / . I      �� 0���� 0 setstarttime setStartTime 0  1�� 1 o      ���� 0 	theprompt 	thePrompt��  ��   / k     . 2 2  3 4 3 T     + 5 5 k    & 6 6  7 8 7 I   �� 9 :
�� .sysodlogaskr        TEXT 9 o    ���� 0 	theprompt 	thePrompt : �� ;��
�� 
dtxt ; m     < < � = =  ��   8  > ? > r     @ A @ n     B C B 1    ��
�� 
ttxt C 1    ��
�� 
rslt A o      ���� 0 	thestring 	theString ?  D�� D Q    & E F�� E k     G G  H I H r     J K J c     L M L o    ���� 0 	thestring 	theString M m    ��
�� 
nmbr K o      ���� 0 num   I  N�� N  S    ��   F R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   4  O�� O L   , . P P o   , -���� 0 num  ��   -  Q R Q l    S���� S r     T U T 1    ��
�� 
rslt U o      ���� 0 	starttime 	startTime��  ��   R  V W V l     ��������  ��  ��   W  X Y X l    Z���� Z I    �� [���� 0 
setendtime 
setEndTime [  \ ] \ m     ^ ^ � _ _ , s e t   e n d   t i m e   ( s e c o n d s ) ]  `�� ` o    ���� 0 	starttime 	startTime��  ��  ��  ��   Y  a b a i     c d c I      �� e���� 0 
setendtime 
setEndTime e  f g f o      ���� 0 	theprompt 	thePrompt g  h�� h o      ���� 0 	starttime 	startTime��  ��   d k     8 i i  j k j T     5 l l k    0 m m  n o n l   �� p q��   p U O set theString to text returned of (display dialog thePrompt default answer "")    q � r r �   s e t   t h e S t r i n g   t o   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   t h e P r o m p t   d e f a u l t   a n s w e r   " " ) o  s t s I   �� u v
�� .sysodlogaskr        TEXT u o    ���� 0 	theprompt 	thePrompt v �� w��
�� 
dtxt w m     x x � y y  ��   t  z { z r     | } | n     ~  ~ 1    ��
�� 
ttxt  1    ��
�� 
rslt } o      ���� 0 	thestring 	theString {  ��� � Q    0 � ��� � k    ' � �  � � � r     � � � c     � � � o    ���� 0 	thestring 	theString � m    ��
�� 
nmbr � o      ���� 0 num   �  ��� � Z   ' � ����� � @     � � � o    ���� 0 num   � o    ���� 0 	starttime 	startTime �  S   " #��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   k  ��� � L   6 8 � � o   6 7���� 0 num  ��   b  � � � l     ����� � r      � � � 1    ��
�� 
rslt � o      ���� 0 endtime endTime��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : display dialog "set duration(seconds):" default answer ""    � � � � t   d i s p l a y   d i a l o g   " s e t   d u r a t i o n ( s e c o n d s ) : "   d e f a u l t   a n s w e r   " " �  � � � l     �� � ���   � 9 3 set playTime to text returned of result as integer    � � � � f   s e t   p l a y T i m e   t o   t e x t   r e t u r n e d   o f   r e s u l t   a s   i n t e g e r �  � � � l     ��������  ��  ��   �  � � � l  ! ' ����� � I   ! '�� ����� 0 setloopcount setLoopCount �  ��� � m   " # � � � � � V s e t   h o w   m a n y   t i m e s   t h e   v i d e o   w i l l   b e   p l a y e d��  ��  ��  ��   �  � � � i     � � � I      �� ����� 0 setloopcount setLoopCount �  ��� � o      ���� 0 	theprompt 	thePrompt��  ��   � k     8 � �  � � � T     5 � � k    0 � �  � � � l   �� � ���   � U O set theString to text returned of (display dialog thePrompt default answer "")    � � � � �   s e t   t h e S t r i n g   t o   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   t h e P r o m p t   d e f a u l t   a n s w e r   " " ) �  � � � I   �� � �
�� .sysodlogaskr        TEXT � o    ���� 0 	theprompt 	thePrompt � �� ���
�� 
dtxt � m     � � � � �  ��   �  � � � r     � � � n     � � � 1    ��
�� 
ttxt � 1    ��
�� 
rslt � o      ���� 0 	thestring 	theString �  ��� � Q    0 � ��� � k    ' � �  � � � r     � � � c     � � � o    ���� 0 	thestring 	theString � m    ��
�� 
long � o      ���� 0 num   �  ��� � Z   ' � ����� � ?     � � � o    ���� 0 num   � m    ����   �  S   " #��  ��  ��   � R      ����~
�� .ascrerr ****      � ****�  �~  ��  ��   �  ��} � L   6 8 � � o   6 7�|�| 0 num  �}   �  � � � l  ( + ��{�z � r   ( + � � � 1   ( )�y
�y 
rslt � o      �x�x 0 	loopcount 	loopCount�{  �z   �  � � � l     �w�v�u�w  �v  �u   �  � � � l     �t � ��t   � 4 . display dialog fileName & startTime & endTime    � � � � \   d i s p l a y   d i a l o g   f i l e N a m e   &   s t a r t T i m e   &   e n d T i m e �  � � � l     �s�r�q�s  �r  �q   �  ��p � l  , � ��o�n � O   , � � � � k   0 � � �  � � � I  0 5�m�l�k
�m .miscactvnull��� ��� null�l  �k   �  � � � r   6 = � � � I  6 ;�j ��i
�j .aevtodocnull  �    alis � o   6 7�h�h 0 filename fileName�i   � o      �g�g 0 tdoc tDoc �  � � � O   > � � � � k   B � � �  � � � V   B � � � � k   J | � �  � � � r   J Q �  � m   J K�f
�f boovtrue  l     �e�d 1   K P�c
�c 
pres�e  �d   �  l  R R�b�b     set the looping to true    � 0   s e t   t h e   l o o p i n g   t o   t r u e  r   R Y	
	 o   R S�a�a 0 	starttime 	startTime
 1   S X�`
�` 
time  I  Z _�_�^�]
�_ .MVWRplaynull���     docu�^  �]    V   ` v I  l q�\�[
�\ .sysodelanull��� ��� nmbr m   l m�Z�Z �[   l  d k�Y�X A   d k 1   d i�W
�W 
time o   i j�V�V 0 endtime endTime�Y  �X   �U r   w | l  w z�T�S \   w z o   w x�R�R 0 	loopcount 	loopCount m   x y�Q�Q �T  �S   o      �P�P 0 	loopcount 	loopCount�U   � l  F I�O�N ?   F I o   F G�M�M 0 	loopcount 	loopCount m   G H�L�L  �O  �N   � �K I  � ��J�I�H
�J .MVWRstopnull���     docu�I  �H  �K   � o   > ?�G�G 0 tdoc tDoc � �F I  � ��E �D
�E .coreclosnull���     obj   o   � ��C�C 0 tdoc tDoc�D  �F   � m   , -!!�                                                                                  mgvr  alis    v  Macintosh HD               �\��H+  Ũ�QuickTime Player.app                                           �8���{        ����  	                Applications    �\Ag      ���s    Ũ�  /Macintosh HD:Applications: QuickTime Player.app   *  Q u i c k T i m e   P l a y e r . a p p    M a c i n t o s h   H D  !Applications/QuickTime Player.app   / ��  �o  �n  �p       �B"#$%&'�A�@�?(�>�=�<�;�:�9�8�B  " �7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�7 0 setstarttime setStartTime�6 0 
setendtime 
setEndTime�5 0 setloopcount setLoopCount
�4 .aevtoappnull  �   � ****�3 0 filename fileName�2 0 	starttime 	startTime�1 0 endtime endTime�0 0 	loopcount 	loopCount�/ 0 tdoc tDoc�.  �-  �,  �+  �*  �)  �(  # �' /�&�%)*�$�' 0 setstarttime setStartTime�& �#+�# +  �"�" 0 	theprompt 	thePrompt�%  ) �!� ��! 0 	theprompt 	thePrompt�  0 	thestring 	theString� 0 num  * � <������
� 
dtxt
� .sysodlogaskr        TEXT
� 
rslt
� 
ttxt
� 
nmbr�  �  �$ / *hZ���l O��,E�O ��&E�OW X  h[OY��O�$ � d��,-�� 0 
setendtime 
setEndTime� �.� .  ��� 0 	theprompt 	thePrompt� 0 	starttime 	startTime�  , ����� 0 	theprompt 	thePrompt� 0 	starttime 	startTime� 0 	thestring 	theString� 0 num  - � x��
�	���
� 
dtxt
� .sysodlogaskr        TEXT
�
 
rslt
�	 
ttxt
� 
nmbr�  �  � 9 4hZ���l O��,E�O ��&E�O�� Y hW X  h[OY��O�% � ���/0�� 0 setloopcount setLoopCount� �1� 1  � �  0 	theprompt 	thePrompt�  / �������� 0 	theprompt 	thePrompt�� 0 	thestring 	theString�� 0 num  0 �� �������������
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt
�� 
long��  ��  � 9 4hZ���l O��,E�O ��&E�O�j Y hW X  h[OY��O�& ��2����34��
�� .aevtoappnull  �   � ****2 k     �55  66  77  %88  Q99  X::  �;;  �<<  �==  �����  ��  ��  3  4 ������ *���� ^���� �����!������������������
�� .sysostdfalis    ��� null
�� 
rslt�� 0 filename fileName�� 0 setstarttime setStartTime�� 0 	starttime 	startTime�� 0 
setendtime 
setEndTime�� 0 endtime endTime�� 0 setloopcount setLoopCount�� 0 	loopcount 	loopCount
�� .miscactvnull��� ��� null
�� .aevtodocnull  �    alis�� 0 tdoc tDoc
�� 
pres
�� 
time
�� .MVWRplaynull���     docu
�� .sysodelanull��� ��� nmbr
�� .MVWRstopnull���     docu
�� .coreclosnull���     obj �� �*j  O�E�O*�k+ O�E�O*��l+ O�E�O*�k+ 
O�E�O� `*j O�j E�O� G >h�je*a ,FO�*a ,FO*j O h*a ,�kj [OY��O�kE�[OY��O*j UO�j U'zalis    v   Macintosh HD               �\��H+  �t???#2D87818.mov                                                �x�4��        ����  I                 �\Ag      �4!�     
0a0j00kN _� . m o v    M a c i n t o s h   H D  xUsers/YasuyukiUSUDA/OneDrive - 人間文化研究機構国立国語研究所/DATA/割り込み？/ちなみに一応.mov  /    ��      �A �@ �?  ( >> !��?
�� 
docu? �@@ 0a0j00kN _� . m o v�>  �=  �<  �;  �:  �9  �8  ascr  ��ޭ