FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  n      
  
 2   ��
�� 
cwor  l     ����  I    �� ��
�� .sysoexecTEXT���     TEXT  m        �  � s y s t e m _ p r o f i l e r   S P D i s p l a y s D a t a T y p e   |   a w k   ' / M a i n   D i s p l a y :   Y e s / { f o u n d = 1 }   / R e s o l u t i o n / { w i d t h = $ 2 ;   h e i g h t = $ 4 }   / R e t i n a / { s c a l e = ( $ 2   = =   " Y e s "   ?   2   :   1 ) }   / ^   { 8 } [ ^   ] + / { i f ( f o u n d )   { e x i t } ;   s c a l e = 1 }   E N D { p r i n t f   " % d   % d   % d \ n " ,   w i d t h ,   h e i g h t ,   s c a l e } '��  ��  ��   	 J             o      ���� 	0 width        o      ���� 
0 height     ��  o      ���� 	0 scale  ��  ��  ��        l     ��  ��    &  display dialog "width: " & width     �   @ d i s p l a y   d i a l o g   " w i d t h :   "   &   w i d t h      l     ��  ��    ( "display dialog "height: " & height     �   D d i s p l a y   d i a l o g   " h e i g h t :   "   &   h e i g h t     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ j dset xPosition to the text returned of (display dialog "What is the x-positition?" default answer "")    % � & & � s e t   x P o s i t i o n   t o   t h e   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " W h a t   i s   t h e   x - p o s i t i t i o n ? "   d e f a u l t   a n s w e r   " " ) #  ' ( ' l     �� ) *��   ) j dset yPosition to the text returned of (display dialog "What is the y-positition?" default answer "")    * � + + � s e t   y P o s i t i o n   t o   t h e   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " W h a t   i s   t h e   y - p o s i t i t i o n ? "   d e f a u l t   a n s w e r   " " ) (  , - , l   ) .���� . r    ) / 0 / l   ' 1���� 1 n    ' 2 3 2 1   % '��
�� 
ttxt 3 l   % 4���� 4 I   %�� 5 6
�� .sysodlogaskr        TEXT 5 m     7 7 � 8 8 X W h a t   i s   t h e   n u m b e r   o f   p h o t o s   t o   b e   e n h a n c e d ? 6 �� 9��
�� 
dtxt 9 m     ! : : � ; ;  ��  ��  ��  ��  ��   0 o      ����  0 numberofphotos numberOfPhotos��  ��   -  < = < l     ��������  ��  ��   =  > ? > l     ��������  ��  ��   ?  @ A @ l  * 4 B���� B O  * 4 C D C I  . 3������
�� .miscactvnull��� ��� null��  ��   D m   * + E E�                                                                                  Phts  alis    N  Macintosh HD               �R�\H+  ��
Photos.app                                                     �d"��Dh        ����  	                Applications    �S!�      ���    ��  %Macintosh HD:Applications: Photos.app    
 P h o t o s . a p p    M a c i n t o s h   H D  Applications/Photos.app   / ��  ��  ��   A  F�� F l  5 j G���� G U   5 j H I H O   < e J K J O   @ d L M L k   K c N N  O P O l  K [ Q R S Q I  K [���� T
�� .prcsclicnull��� ��� uiel��   T �� U��
�� 
insh U J   O W V V  W X W m   O R����v X  Y�� Y m   R U�������  ��   R   {from left, from top}    S � Z Z ,   { f r o m   l e f t ,   f r o m   t o p } P  [�� [ l  \ c \ ] ^ \ I  \ c�� _��
�� .prcskcodnull���     **** _ m   \ _���� |��   ]   {right arrow key}    ^ � ` ` $   { r i g h t   a r r o w   k e y }��   M 4   @ H�� a
�� 
prcs a m   D G b b � c c  P h o t o s K m   < = d d�                                                                                  sevs  alis    �  Macintosh HD               �R�\H+  ���System Events.app                                              ����ª�        ����  	                CoreServices    �S!�      ��1    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   I o   8 9����  0 numberofphotos numberOfPhotos��  ��  ��       �� e f��   e ��
�� .aevtoappnull  �   � **** f �� g���� h i��
�� .aevtoappnull  �   � **** g k     j j j   k k  , l l  @ m m  F����  ��  ��   h   i  ������������ 7�� :������ E�� d�� b������������
�� .sysoexecTEXT���     TEXT
�� 
cwor
�� 
cobj�� 	0 width  �� 
0 height  �� 	0 scale  
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt��  0 numberofphotos numberOfPhotos
�� .miscactvnull��� ��� null
�� 
prcs
�� 
insh��v���
�� .prcsclicnull��� ��� uiel�� |
�� .prcskcodnull���     ****�� k�j �-E[�k/E�Z[�l/E�Z[�m/E�ZO���l 
�,E�O� *j UO 4�kh� &*a a / *a a a lvl Oa j UU[OY�� ascr  ��ޭ