FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ? 9 Copyright (c) PaperCut Software Int. Pty. Ltd. 1999-2007     � 	 	 r   C o p y r i g h t   ( c )   P a p e r C u t   S o f t w a r e   I n t .   P t y .   L t d .   1 9 9 9 - 2 0 0 7   
  
 l     ��������  ��  ��        l     ��  ��    F @ This script installs the client into the Applications directory     �   �   T h i s   s c r i p t   i n s t a l l s   t h e   c l i e n t   i n t o   t h e   A p p l i c a t i o n s   d i r e c t o r y      l     ��  ��    ; 5    and starts the client in the identity check mode.     �   j         a n d   s t a r t s   t h e   c l i e n t   i n   t h e   i d e n t i t y   c h e c k   m o d e .      l     ��������  ��  ��        l     ��  ��    3 - Display message about installing application     �   Z   D i s p l a y   m e s s a g e   a b o u t   i n s t a l l i n g   a p p l i c a t i o n      l     ����  r        !   I    �� " #
�� .sysodlogaskr        TEXT " m      $ $ � % % \ I n s t a l l   P C C l i e n t   i n t o   t h e   A p p l i c a t i o n s   F o l d e r ? # �� & '
�� 
btns & J     ( (  ) * ) m     + + � , ,  Y e s *  -�� - m     . . � / /  Q u i t��   ' �� 0��
�� 
dflt 0 m    ���� ��   ! o      ���� 0 response  ��  ��     1 2 1 l   S 3���� 3 Z    S 4 5���� 4 =     6 7 6 n     8 9 8 1    ��
�� 
bhit 9 o    ���� 0 response   7 m     : : � ; ;  Y e s 5 k    O < <  = > = l   ��������  ��  ��   >  ? @ ? l   �� A B��   A 7 1 set scriptpath to the path of the current script    B � C C b   s e t   s c r i p t p a t h   t o   t h e   p a t h   o f   t h e   c u r r e n t   s c r i p t @  D E D O    ) F G F k    ( H H  I J I r    " K L K I    �� M��
�� .earsffdralis        afdr M  f    ��   L o      ���� 0 x   J  N�� N r   # ( O P O n   # & Q R Q 1   $ &��
�� 
psxp R o   # $���� 0 x   P o      ���� 0 
scriptpath  ��   G m     S S�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   E  T U T l  * *��������  ��  ��   U  V W V l  * *�� X Y��   X 2 , copy client from current directory over to     Y � Z Z X   c o p y   c l i e n t   f r o m   c u r r e n t   d i r e c t o r y   o v e r   t o   W  [ \ [ I  * 5�� ]��
�� .sysoexecTEXT���     TEXT ] b   * 1 ^ _ ^ b   * - ` a ` m   * + b b � c c  s c r i p t d i r = ' a o   + ,���� 0 
scriptpath   _ m   - 0 d d � e e � ' ;   d i t t o   " $ s c r i p t d i r / . . / P C C l i e n t . a p p "   ' / A p p l i c a t i o n s / P C C l i e n t . a p p '��   \  f g f l  6 6��������  ��  ��   g  h i h l  6 6�� j k��   j . ( set basic permissions so others can run    k � l l P   s e t   b a s i c   p e r m i s s i o n s   s o   o t h e r s   c a n   r u n i  m n m I  6 =�� o��
�� .sysoexecTEXT���     TEXT o m   6 9 p p � q q n f i n d   ' / A p p l i c a t i o n s / P C C l i e n t . a p p '   - e x e c   c h m o d   7 7 5   { }   \ ;��   n  r s r l  > >��������  ��  ��   s  t u t l  > >�� v w��   v #  delete old preferences files    w � x x :   d e l e t e   o l d   p r e f e r e n c e s   f i l e s u  y z y I  > E�� {��
�� .sysoexecTEXT���     TEXT { m   > A | | � } } b r m   - f r   ~ / L i b r a r y / P r e f e r e n c e s / P C C l i e n t   2 > / d e v / n u l l��   z  ~  ~ l  F F��������  ��  ��     � � � l  F F�� � ���   � 2 , start the client in "confirm identity mode"    � � � � X   s t a r t   t h e   c l i e n t   i n   " c o n f i r m   i d e n t i t y   m o d e " �  � � � I  F M�� ���
�� .sysoexecTEXT���     TEXT � m   F I � � � � � e x p o r t   P C _ C L I E N T _ A R G S = - a ;   o p e n   - a   / A p p l i c a t i o n s / P C C l i e n t . a p p / C o n t e n t s / M a c O S / J a v a A p p L a u n c h e r   - - a r g s   b i z . p a p e r c u t . p c n g . c l i e n t . u i t . U s e r C l i e n t��   �  ��� � l  N N��������  ��  ��  ��  ��  ��  ��  ��   2  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � � � � ���   � ��������
�� .aevtoappnull  �   � ****�� 0 response  �� 0 x  �� 0 
scriptpath   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     S � �   � �  1����  ��  ��   �   �  $�� + .���������� : S�������� b d�� p | �
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 0 response  
�� 
bhit
�� .earsffdralis        afdr�� 0 x  
�� 
psxp�� 0 
scriptpath  
�� .sysoexecTEXT���     TEXT�� T����lv�k� E�O��,�  =� )j E�O��,E�UO��%a %j Oa j Oa j Oa j OPY h � �� ���
�� 
bhit � � � �  Y e s��   ��alis    �  Macintosh HD                   BD ����client-local-install.app                                       ����            ����  
 cu             mac   M/:Users:tim:Development:papercut:client:src:bin:mac:client-local-install.app/   2  c l i e n t - l o c a l - i n s t a l l . a p p    M a c i n t o s h   H D  JUsers/tim/Development/papercut/client/src/bin/mac/client-local-install.app  /    
��   � � � � � / U s e r s / t i m / D e v e l o p m e n t / p a p e r c u t / c l i e n t / s r c / b i n / m a c / c l i e n t - l o c a l - i n s t a l l . a p p / ascr  ��ޭ