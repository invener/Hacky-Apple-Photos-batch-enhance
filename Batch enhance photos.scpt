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
 P h o t o s . a p p    M a c i n t o s h   H D  Applications/Photos.app   / ��  ��  ��   A  F�� F l  5 � G���� G U   5 � H I H O   < ~ J K J O   @ } L M L k   K | N N  O P O l  K _ Q R S Q I  K _���� T
�� .prcsclicnull��� ��� uiel��   T �� U��
�� 
insh U J   O [ V V  W X W ]   O T Y Z Y m   O R [ [ ?-V Z o   R S���� 	0 width   X  \�� \ ]   T Y ] ^ ] m   T W _ _ ?�ȴ9Xb ^ o   W X���� 
0 height  ��  ��   R   {from left, from top}    S � ` ` ,   { f r o m   l e f t ,   f r o m   t o p } P  a b a l  ` t c d e c I  ` t���� f
�� .prcsclicnull��� ��� uiel��   f �� g��
�� 
insh g J   d p h h  i j i ]   d i k l k m   d g m m ?-V l o   g h���� 	0 width   j  n�� n ]   i n o p o m   i l q q ?ؓt�j~� p o   l m���� 
0 height  ��  ��   d   {from left, from top}    e � r r ,   { f r o m   l e f t ,   f r o m   t o p } b  s�� s l  u | t u v t I  u |�� w��
�� .prcskcodnull���     **** w m   u x���� |��   u   {right arrow key}    v � x x $   { r i g h t   a r r o w   k e y }��   M 4   @ H�� y
�� 
prcs y m   D G z z � { {  P h o t o s K m   < = | |�                                                                                  sevs  alis    �  Macintosh HD               �R�\H+  ���System Events.app                                              ����ª�        ����  	                CoreServices    �S!�      ��1    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   I o   8 9����  0 numberofphotos numberOfPhotos��  ��  ��       
�� } ~  � � ���������   } ����������������
�� .aevtoappnull  �   � ****�� 	0 width  �� 
0 height  �� 	0 scale  ��  0 numberofphotos numberOfPhotos��  ��  ��   ~ �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  , � �  @ � �  F����  ��  ��   �   �  ������������ 7�� :������ E�� |�� z�� [ _�� q����
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
insh
�� .prcsclicnull��� ��� uiel�� |
�� .prcskcodnull���     ****�� ��j �-E[�k/E�Z[�l/E�Z[�m/E�ZO���l 
�,E�O� *j UO M�kh� ?*a a / 3*a a � a � lvl O*a a � a � lvl Oa j UU[OY��  � � �  1 9 2 0 � � � �  1 0 8 0 � � � �  1 � � � �  1 0 0��  ��  ��   ascr  ��ޭ