FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��     ��  i       	  I     �� 
��
�� .aevtoappnull  �   � **** 
 o      ���� 0 argv  ��   	 k     ^       l      ��  ��    � �
loopPlay(startTime, endTime, fileName, loopCount, inf)-- display dialog fileName & startTime & endTimeon loopPlay(startTime, endTime, fileName, loopCount, inf)
     �  F 
 l o o p P l a y ( s t a r t T i m e ,   e n d T i m e ,   f i l e N a m e ,   l o o p C o u n t ,   i n f )  - -   d i s p l a y   d i a l o g   f i l e N a m e   &   s t a r t T i m e   &   e n d T i m e  o n   l o o p P l a y ( s t a r t T i m e ,   e n d T i m e ,   f i l e N a m e ,   l o o p C o u n t ,   i n f ) 
      r         n         4    �� 
�� 
cobj  m    ����   o     ���� 0 argv    o      ���� 0 temp        r        4    �� 
�� 
psxf  o   	 
���� 0 temp    o      ���� 0 filename fileName      r         n     ! " ! 4    �� #
�� 
cobj # m    ����  " o    ���� 0 argv     o      ���� 0 	starttime 	startTime   $ % $ r     & ' & n     ( ) ( 4    �� *
�� 
cobj * m    ����  ) o    ���� 0 argv   ' o      ���� 0 endtime endTime %  + , + l   �� - .��   -   set loopCount to 1    . � / / &   s e t   l o o p C o u n t   t o   1 ,  0 1 0 l   �� 2 3��   2   display dialog fileName    3 � 4 4 0   d i s p l a y   d i a l o g   f i l e N a m e 1  5 6 5 O    \ 7 8 7 k     [ 9 9  : ; : I    %������
�� .miscactvnull��� ��� null��  ��   ;  < = < r   & - > ? > I  & +�� @��
�� .aevtodocnull  �    alis @ o   & '���� 0 filename fileName��   ? o      ���� 0 tdoc tDoc =  A B A O   . Y C D C k   2 X E E  F G F l  2 2�� H I��   H #  repeat while (loopCount > 0)    I � J J :   r e p e a t   w h i l e   ( l o o p C o u n t   >   0 ) G  K L K l  2 2�� M N��   M !  set the presenting to true    N � O O 6   s e t   t h e   p r e s e n t i n g   t o   t r u e L  P Q P l  2 2�� R S��   R   set the looping to true    S � T T 0   s e t   t h e   l o o p i n g   t o   t r u e Q  U V U r   2 7 W X W o   2 3���� 0 	starttime 	startTime X 1   3 6��
�� 
time V  Y Z Y I  8 =������
�� .MVWRplaynull���     docu��  ��   Z  [ \ [ V   > R ] ^ ] I  H M�� _��
�� .sysodelanull��� ��� nmbr _ m   H I���� ��   ^ l  B G `���� ` A   B G a b a 1   B E��
�� 
time b o   E F���� 0 endtime endTime��  ��   \  c d c l   S S�� e f��   e T N
				if inf = false then					set loopCount to (loopCount - 1)				end if
				    f � g g � 
 	 	 	 	 i f   i n f   =   f a l s e   t h e n  	 	 	 	 	 s e t   l o o p C o u n t   t o   ( l o o p C o u n t   -   1 )  	 	 	 	 e n d   i f 
 	 	 	 	 d  h i h l  S S�� j k��   j  			end repeat    k � l l  	 	 	 e n d   r e p e a t i  m�� m I  S X������
�� .MVWRstopnull���     docu��  ��  ��   D o   . /���� 0 tdoc tDoc B  n�� n l  Z Z�� o p��   o   close tDoc    p � q q    c l o s e   t D o c��   8 m     r r�                                                                                  mgvr  alis    v  Macintosh HD               �I"qH+     HQuickTime Player.app                                             �a�5��        ����  	                Applications    �H��      �5       H  /Macintosh HD:Applications: QuickTime Player.app   *  Q u i c k T i m e   P l a y e r . a p p    M a c i n t o s h   H D  !Applications/QuickTime Player.app   / ��   6  s�� s l  ] ]�� t u��   t   end loopPlay    u � v v    e n d   l o o p P l a y��  ��       
�� w x y z { | }������   w ����������������
�� .aevtoappnull  �   � ****�� 0 temp  �� 0 filename fileName�� 0 	starttime 	startTime�� 0 endtime endTime�� 0 tdoc tDoc��  ��   x �� 	���� ~ ��
�� .aevtoappnull  �   � ****�� 0 argv  ��   ~ ���� 0 argv    ������������ r��������������
�� 
cobj�� 0 temp  
�� 
psxf�� 0 filename fileName�� 0 	starttime 	startTime�� 0 endtime endTime
�� .miscactvnull��� ��� null
�� .aevtodocnull  �    alis�� 0 tdoc tDoc
�� 
time
�� .MVWRplaynull���     docu
�� .sysodelanull��� ��� nmbr
�� .MVWRstopnull���     docu�� _��k/E�O*��/E�O��l/E�O��m/E�O� =*j O�j E�O� (�*�,FO*j O h*�,�kj [OY��O*j UOPUOP y � � � � / U s e r s / u s u d a / c e j c / T 0 2 1 / T 0 2 1 _ s e s s i o n / T 0 2 1 _ 0 1 5 _ 2 0 1 8 0 1 1 9 / T 0 2 1 _ 0 1 5 _ e a f / T 0 2 1 _ 0 1 5 _ I C 0 A . w a v z _furlfile:///Users/usuda/cejc/T021/T021_session/T021_015_20180119/T021_015_eaf/T021_015_IC0A.wav { � � �  3 | � � �  5 }  � �  r�� �
�� 
docu � � � � " T 0 2 1 _ 0 1 5 _ I C 0 A . w a v��  ��   ascr  ��ޭ