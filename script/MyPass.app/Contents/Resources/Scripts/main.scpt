FasdUAS 1.101.10   ��   ��    k             x     
�� ����    2   ��
�� 
osax��      	  x   
 �� 
����   
 4    �� 
�� 
frmk  m       �    F o u n d a t i o n��   	     x    $�� ����    4    �� 
�� 
frmk  m       �    A p p K i t��        l     ��������  ��  ��        j   $ *�� �� 0 appmenu appMenu  4   $ )�� 
�� 
pcls  m   & '   �    N S M e n u      l     ��������  ��  ��        l     ��   !��     h b check we are running in foreground - YOU MUST RUN AS APPLICATION. to be thread safe and not crash    ! � " " �   c h e c k   w e   a r e   r u n n i n g   i n   f o r e g r o u n d   -   Y O U   M U S T   R U N   A S   A P P L I C A T I O N .   t o   b e   t h r e a d   s a f e   a n d   n o t   c r a s h   # $ # l    # %���� % Z     # & '���� & H     
 ( ( c     	 ) * ) l     +���� + n     , - , I    �������� 0 ismainthread isMainThread��  ��   - n     . / . o    ���� 0 nsthread NSThread / m     ��
�� misccura��  ��   * m    ��
�� 
bool ' k     0 0  1 2 1 I   �� 3 4
�� .sysodisAaleR        TEXT 3 m     5 5 � 6 6 Z T h i s   s c r i p t   m u s t   b e   r u n   f r o m   t h e   m a i n   t h r e a d . 4 �� 7 8
�� 
btns 7 J     9 9  :�� : m     ; ; � < <  C a n c e l��   8 �� =��
�� 
as A = m    ��
�� EAlTcriT��   2  >�� > R    ���� ?
�� .ascrerr ****      � ****��   ? �� @��
�� 
errn @ m    ��������  ��  ��  ��  ��  ��   $  A B A l     ��������  ��  ��   B  C D C l  $ ) E���� E I   $ )�������� 0 makestatusbar makeStatusBar��  ��  ��  ��   D  F G F l     ��������  ��  ��   G  H I H i   + . J K J I      �� L���� $0 menuneedsupdate_ menuNeedsUpdate_ L  M�� M l      N���� N m      ��
�� 
cmnu��  ��  ��  ��   K n     O P O I    �������� 0 refreshmenu refreshMenu��  ��   P  f      I  Q R Q l     ��������  ��  ��   R  S T S i   / 2 U V U I      �������� 0 refreshmenu refreshMenu��  ��   V k     W W  X Y X l     ��������  ��  ��   Y  Z [ Z l     �� \ ]��   \ !  remove existing menu items    ] � ^ ^ 6   r e m o v e   e x i s t i n g   m e n u   i t e m s [  _ ` _ n    	 a b a I    	��������  0 removeallitems removeAllItems��  ��   b o     ���� 0 appmenu appMenu `  c d c l  
 
��������  ��  ��   d  e f e l  
 
�� g h��   g !  read passwordMap from file    h � i i 6   r e a d   p a s s w o r d M a p   f r o m   f i l e f  j k j r   
  l m l n  
  n o n I    �������� 0 readpassword readPassword��  ��   o  f   
  m o      ���� 0 passwordmap passwordMap k  p q p l   ��������  ��  ��   q  r s r r     t u t J    ����   u o      ���� 0 passwordlist passwordList s  v w v r     x y x J    ����   y o      ���� (0 passwordstringlist passwordStringList w  z { z l   ��������  ��  ��   {  | } | l   �� ~ ��   ~ - ' seperate and extract out passwordTitle     � � � N   s e p e r a t e   a n d   e x t r a c t   o u t   p a s s w o r d T i t l e }  � � � l   �� � ���   � ) # and passwords from the passwordMap    � � � � F   a n d   p a s s w o r d s   f r o m   t h e   p a s s w o r d M a p �  � � � Y    Z ��� � ��� � k   * U � �  � � � r   * 1 � � � n   * / � � � 4   + /�� �
�� 
cobj � 1   , .��
�� 
pidx � o   * +���� 0 passwordmap passwordMap � o      ���� 0 mappedstring mappedString �  � � � r   2 ; � � � I   2 9�� ����� 0 	splittext 	splitText �  � � � o   3 4���� 0 mappedstring mappedString �  ��� � m   4 5 � � � � �  :��  ��   � o      ���� 0 map   �  � � � l  < <��������  ��  ��   �  � � � r   < B � � � n   < @ � � � 4   = @�� �
�� 
cobj � m   > ?����  � o   < =���� 0 map   � o      ���� 0 passwordtitle passwordTitle �  � � � r   C I � � � n   C G � � � 4   D G�� �
�� 
cobj � m   E F����  � o   C D���� 0 map   � o      ����  0 passwordstring passwordString �  � � � l  J J��������  ��  ��   �  � � � r   J O � � � b   J M � � � o   J K���� 0 passwordlist passwordList � o   K L���� 0 passwordtitle passwordTitle � o      ���� 0 passwordlist passwordList �  ��� � r   P U � � � b   P S � � � o   P Q���� (0 passwordstringlist passwordStringList � o   Q R����  0 passwordstring passwordString � o      �� (0 passwordstringlist passwordStringList��  
�� 
pidx � m     �~�~  � I    %�} ��|
�} .corecnte****       **** � o     !�{�{ 0 passwordmap passwordMap�|  ��   �  � � � l  [ [�z�y�x�z  �y  �x   �  � � � r   [ ` � � � b   [ ^ � � � o   [ \�w�w 0 passwordlist passwordList � m   \ ] � � � � � * G e n e r a t e   N e w   P a s s w o r d � o      �v�v 0 passwordlist passwordList �  � � � r   a f � � � b   a d � � � o   a b�u�u (0 passwordstringlist passwordStringList � m   b c � � � � �  N e w   P a s s w o r d � o      �t�t (0 passwordstringlist passwordStringList �  � � � l  g g�s�r�q�s  �r  �q   �  � � � Q   g  � � � � Y   j � ��p � ��o � k   x � � �  � � � r   x � � � � c   x  � � � n   x } � � � 4   y }�n �
�n 
cobj � 1   z |�m
�m 
pidx � o   x y�l�l 0 passwordlist passwordList � m   } ~�k
�k 
TEXT � o      �j�j 0 passwordtitle passwordTitle �  � � � r   � � � � � c   � � � � � n   � � � � � 4   � ��i �
�i 
cobj � 1   � ��h
�h 
pidx � o   � ��g�g (0 passwordstringlist passwordStringList � m   � ��f
�f 
TEXT � o      �e�e  0 passwordstring passwordString �  � � � l  � ��d�c�b�d  �c  �b   �  � � � Z   � � � ��a � � =  � � � � � 1   � ��`
�` 
pidx � l  � � ��_�^ � I  � ��] ��\
�] .corecnte****       **** � o   � ��[�[ 0 passwordlist passwordList�\  �_  �^   � r   � � � � � m   � � � � � � � 0 g e n e r a t e P a s s w o r d C l i c k e d : � o      �Z�Z 0 clickaction clickAction�a   � r   � � � � � m   � � � � � � � ( p a s s w o r d I t e m C l i c k e d : � o      �Y�Y 0 clickaction clickAction �  � � � l  � ��X�W�V�X  �W  �V   �  �  � r   � � l  � ��U�T n  � � I   � ��S�R�S J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_  o   � ��Q�Q 0 passwordtitle passwordTitle 	
	 o   � ��P�P 0 clickaction clickAction
 �O m   � � �  �O  �R   n  � � I   � ��N�M�L�N 	0 alloc  �M  �L   n  � � o   � ��K�K 0 
nsmenuitem 
NSMenuItem m   � ��J
�J misccura�U  �T   o      �I�I 0 menuitem menuItem   l  � ��H�G�F�H  �G  �F    l  � ��E�D n  � � I   � ��C�B�C 0 additem_ addItem_ �A o   � ��@�@ 0 menuitem menuItem�A  �B   o   � ��?�? 0 appmenu appMenu�E  �D    l  � ��>�=�<�>  �=  �<    l  � � ! l  � �"�;�:" n  � �#$# I   � ��9%�8�9 0 
settarget_ 
setTarget_% &�7&  f   � ��7  �8  $ o   � ��6�6 0 menuitem menuItem�;  �:    * $ required for enabling the menu item   ! �'' H   r e q u i r e d   f o r   e n a b l i n g   t h e   m e n u   i t e m ()( l  � ��5�4�3�5  �4  �3  ) *+* l  � ��2,-�2  , 0 * tag used to retrieve when item is clicked   - �.. T   t a g   u s e d   t o   r e t r i e v e   w h e n   i t e m   i s   c l i c k e d+ /0/ l  � �1�1�01 n  � �232 I   � ��/4�.�/ .0 setrepresentedobject_ setRepresentedObject_4 5�-5 o   � ��,�,  0 passwordstring passwordString�-  �.  3 o   � ��+�+ 0 menuitem menuItem�1  �0  0 676 l  � ��*�)�(�*  �)  �(  7 8�'8 Z   � �9:�&�%9 =  � �;<; 1   � ��$
�$ 
pidx< \   � �=>= l  � �?�#�"? I  � ��!@� 
�! .corecnte****       ****@ o   � ��� 0 passwordlist passwordList�   �#  �"  > m   � ��� : k   � �AA BCB r   � �DED l  � �F��F n  � �GHG o   � ��� 0 separatoritem separatorItemH n  � �IJI o   � ��� 0 
nsmenuitem 
NSMenuItemJ m   � ��
� misccura�  �  E o      �� 0 	separator  C K�K l  � �L��L n  � �MNM I   � ��O�� 0 additem_ addItem_O P�P o   � ��� 0 	separator  �  �  N o   � ��� 0 appmenu appMenu�  �  �  �&  �%  �'  
�p 
pidx � m   m n��  � I  n s�Q�
� .corecnte****       ****Q o   n o�� 0 passwordlist passwordList�  �o   � R      �R�

� .ascrerr ****      � ****R o      �	�	 0 errormsg errorMsg�
   � I  � �S�
� .sysodisAaleR        TEXTS o   � ��� 0 errormsg errorMsg�   � T�T l ����  �  �  �   T UVU l     �� ���  �   ��  V WXW i   3 6YZY I      ��[���� 40 generatepasswordclicked_ generatePasswordClicked_[ \��\ o      ���� 
0 sender  ��  ��  Z I     �������� 0 writepassword writePassword��  ��  X ]^] l     ��������  ��  ��  ^ _`_ i   7 :aba I      ��c���� ,0 passworditemclicked_ passwordItemClicked_c d��d o      ���� 
0 sender  ��  ��  b k     ee fgf r     hih n     jkj o    ���� 	0 title  k o     ���� 
0 sender  i o      ���� 0 clickedtitle clickedTitleg lml r    non c    pqp n    	rsr o    	���� &0 representedobject representedObjects o    ���� 
0 sender  q m   	 
��
�� 
TEXTo o      ���� "0 clickedpassword clickedPasswordm tut l   ��������  ��  ��  u vwv I   ��x��
�� .JonspClpnull���     ****x o    ���� "0 clickedpassword clickedPassword��  w y��y I   ��z{
�� .sysonotfnull��� ��� TEXTz l   |����| b    }~} b    � m    �� ���  P a s s w o r d   f o r  � o    ���� 0 clickedtitle clickedTitle~ m    �� ��� :   h a s   b e e n   c o p i e d   t o   c l i p b o a r d��  ��  { �����
�� 
appr� m    �� ���  P a s s w o r d   c o p i e d��  ��  ` ��� l     ��������  ��  ��  � ��� l     ������  �   create an NSStatusBar   � ��� ,   c r e a t e   a n   N S S t a t u s B a r� ��� i   ; >��� I      �������� 0 makestatusbar makeStatusBar��  ��  � k     B�� ��� r     ��� n    ��� o    ���� "0 systemstatusbar systemStatusBar� n    ��� o    ���� 0 nsstatusbar NSStatusBar� m     ��
�� misccura� o      ���� 0 bar  � ��� l   ��������  ��  ��  � ��� r    ��� n   ��� I   	 ������� .0 statusitemwithlength_ statusItemWithLength_� ���� m   	 
�� ��      ��  ��  � o    	���� 0 bar  � o      ���� 0 
statusitem 
StatusItem� ��� l   ��������  ��  ��  � ��� l   ������  � , & set up the initial NSStatusBars title   � ��� L   s e t   u p   t h e   i n i t i a l   N S S t a t u s B a r s   t i t l e� ��� n   ��� I    ������� 0 	settitle_ 	setTitle_� ���� m    �� ���  M y P a s s��  ��  � o    ���� 0 
statusitem 
StatusItem� ��� l   ��������  ��  ��  � ��� l   ������  � 1 + set up the initial NSMenu of the statusbar   � ��� V   s e t   u p   t h e   i n i t i a l   N S M e n u   o f   t h e   s t a t u s b a r� ��� r    *��� n   $��� I    $�������  0 initwithtitle_ initWithTitle_� ���� m     �� ���  C u s t o m��  ��  � n   ��� I    �������� 	0 alloc  ��  ��  � n   ��� o    ���� 0 nsmenu NSMenu� m    ��
�� misccura� o      ���� 0 appmenu appMenu� ��� l  + +��������  ��  ��  � ��� l  + +������  � S M delegate the menuNeedsUpdate function to be triggered from this class itself   � ��� �   d e l e g a t e   t h e   m e n u N e e d s U p d a t e   f u n c t i o n   t o   b e   t r i g g e r e d   f r o m   t h i s   c l a s s   i t s e l f� ��� n  + 5��� I   0 5������� 0 setdelegate_ setDelegate_� ����  f   0 1��  ��  � o   + 0���� 0 appmenu appMenu� ��� l  6 6��������  ��  ��  � ��� n  6 @��� I   7 @������� 0 setmenu_ setMenu_� ���� o   7 <���� 0 appmenu appMenu��  ��  � o   6 7���� 0 
statusitem 
StatusItem� ���� l  A A��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � * $ -----------------------------------   � ��� H   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  �   Read passwords list   � ��� (   R e a d   p a s s w o r d s   l i s t� ��� l     ������  � * $ -----------------------------------   � ��� H   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� i   ? B��� I      �������� 0 writepassword writePassword��  ��  � k     �� ��� r     	��� I    ����
�� .earsffdralis        afdr� m     ��
�� afdrdocs� �����
�� 
rtyp� m    ��
�� 
ctxt��  � o      ���� 0 documentspath documentsPath�    r   
  b   
  l  
 ���� n   
  1    ��
�� 
psxp o   
 ���� 0 documentspath documentsPath��  ��   m    		 �

 l i n n o v a t i o n   d a y / P a s s w o r d   G e n e r a t o r / s c r i p t / p a s s w o r d . s c p t o      ����  0 passwordscript passwordScript �� I   ����
�� .sysodsct****        scpt o    ����  0 passwordscript passwordScript��  ��  �  l     ��������  ��  ��    i   C F I      �������� 0 readpassword readPassword��  ��   Q     B k    1  r     c    
 l   ��~ I   �}�|
�} .earsffdralis        afdr m    �{
�{ afdrdocs�|  �  �~   m    	�z
�z 
ctxt o      �y�y 0 logfile logFile   r    !"! n    #$# 1    �x
�x 
psxp$ o    �w�w 0 logfile logFile" o      �v�v 0 	thefolder 	theFolder  %&% r    '(' b    )*) o    �u�u 0 	thefolder 	theFolder* m    ++ �,,  p a s s w o r d . t x t( o      �t�t 0 passwordfile passwordFile& -.- I   �s/�r
�s .rdwropenshor       file/ o    �q�q 0 passwordfile passwordFile�r  . 010 r    (232 n    &454 2  $ &�p
�p 
cpar5 l   $6�o�n6 I   $�m7�l
�m .rdwrread****        ****7 o     �k�k 0 passwordfile passwordFile�l  �o  �n  3 o      �j�j 0 filecontents fileContents1 898 I  ) .�i:�h
�i .rdwrclosnull���     ****: o   ) *�g�g 0 passwordfile passwordFile�h  9 ;�f; L   / 1<< o   / 0�e�e 0 filecontents fileContents�f   R      �d=�c
�d .ascrerr ****      � ****= o      �b�b 0 errormsg errorMsg�c   k   9 B>> ?@? I  9 >�aA�`
�a .sysodisAaleR        TEXTA o   9 :�_�_ 0 errormsg errorMsg�`  @ B�^B L   ? BCC J   ? A�]�]  �^   DED l     �\�[�Z�\  �[  �Z  E F�YF i   G JGHG I      �XI�W�X 0 	splittext 	splitTextI JKJ o      �V�V 0 thetext theTextK L�UL o      �T�T 0 thedelimiter theDelimiter�U  �W  H k     MM NON r     PQP o     �S�S 0 thedelimiter theDelimiterQ n     RSR 1    �R
�R 
txdlS 1    �Q
�Q 
ascrO TUT r    VWV n    	XYX 2    	�P
�P 
citmY o    �O�O 0 thetext theTextW o      �N�N 0 thetextitems theTextItemsU Z[Z r    \]\ m    ^^ �__  ] n     `a` 1    �M
�M 
txdla 1    �L
�L 
ascr[ b�Kb L    cc o    �J�J 0 thetextitems theTextItems�K  �Y       �Idefghijklmno�I  d �H�G�F�E�D�C�B�A�@�?�>
�H 
pimr�G 0 appmenu appMenu�F $0 menuneedsupdate_ menuNeedsUpdate_�E 0 refreshmenu refreshMenu�D 40 generatepasswordclicked_ generatePasswordClicked_�C ,0 passworditemclicked_ passwordItemClicked_�B 0 makestatusbar makeStatusBar�A 0 writepassword writePassword�@ 0 readpassword readPassword�? 0 	splittext 	splitText
�> .aevtoappnull  �   � ****e �=p�= p  qrsq �<t�;
�< 
cobjt uu   �:
�: 
osax�;  r �9v�8
�9 
cobjv ww   �7 
�7 
frmk�8  s �6x�5
�6 
cobjx yy   �4 
�4 
frmk�5  f zz �3�2{
�3 misccura
�2 
pcls{ �||  N S M e n ug �1 K�0�/}~�.�1 $0 menuneedsupdate_ menuNeedsUpdate_�0 �-�-   �,
�, 
cmnu�/  }  ~ �+�+ 0 refreshmenu refreshMenu�. )j+  h �* V�)�(���'�* 0 refreshmenu refreshMenu�)  �(  � �&�%�$�#�"�!� ������& 0 passwordmap passwordMap�% 0 passwordlist passwordList�$ (0 passwordstringlist passwordStringList
�# 
pidx�" 0 mappedstring mappedString�! 0 map  �  0 passwordtitle passwordTitle�  0 passwordstring passwordString� 0 clickaction clickAction� 0 menuitem menuItem� 0 	separator  � 0 errormsg errorMsg� ���� �� � �� � ������������
�  0 removeallitems removeAllItems� 0 readpassword readPassword
� .corecnte****       ****
� 
cobj� 0 	splittext 	splitText
� 
TEXT
� misccura� 0 
nsmenuitem 
NSMenuItem� 	0 alloc  � J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_� 0 additem_ addItem_� 0 
settarget_ 
setTarget_� .0 setrepresentedobject_ setRepresentedObject_� 0 separatoritem separatorItem� 0 errormsg errorMsg�  
�
 .sysodisAaleR        TEXT�'b  j+  O)j+ E�OjvE�OjvE�O =k�j kh ��E/E�O*��l+ E�O��k/E�O��l/E�O��%E�O��%E�[OY��O��%E�O��%E�O � �k�j kh ��E/�&E�O��E/�&E�O��j   �E�Y �E�O��,j+ ���m+ E�Ob  �k+ O�)k+ O��k+ O��j k  ��,a ,E�Ob  �k+ Y h[OY��W X  �j OPi �	Z������	 40 generatepasswordclicked_ generatePasswordClicked_� ��� �  �� 
0 sender  �  � �� 
0 sender  � �� 0 writepassword writePassword� *j+  j �b� ������� ,0 passworditemclicked_ passwordItemClicked_�  ����� �  ���� 
0 sender  ��  � �������� 
0 sender  �� 0 clickedtitle clickedTitle�� "0 clickedpassword clickedPassword� 	����������������� 	0 title  �� &0 representedobject representedObject
�� 
TEXT
�� .JonspClpnull���     ****
�� 
appr
�� .sysonotfnull��� ��� TEXT��  ��,E�O��,�&E�O�j O�%�%��l k ������������� 0 makestatusbar makeStatusBar��  ��  � ������ 0 bar  �� 0 
statusitem 
StatusItem� �����������������������
�� misccura�� 0 nsstatusbar NSStatusBar�� "0 systemstatusbar systemStatusBar�� .0 statusitemwithlength_ statusItemWithLength_�� 0 	settitle_ 	setTitle_�� 0 nsmenu NSMenu�� 	0 alloc  ��  0 initwithtitle_ initWithTitle_�� 0 setdelegate_ setDelegate_�� 0 setmenu_ setMenu_�� C��,�,E�O��k+ E�O��k+ O��,j+ �k+ 
Ec  Ob  )k+ O�b  k+ OPl ������������� 0 writepassword writePassword��  ��  � ������ 0 documentspath documentsPath��  0 passwordscript passwordScript� ����������	��
�� afdrdocs
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp
�� .sysodsct****        scpt�� ���l E�O��,�%E�O�j m ������������ 0 readpassword readPassword��  ��  � ������������ 0 logfile logFile�� 0 	thefolder 	theFolder�� 0 passwordfile passwordFile�� 0 filecontents fileContents�� 0 errormsg errorMsg� ��������+��������������
�� afdrdocs
�� .earsffdralis        afdr
�� 
ctxt
�� 
psxp
�� .rdwropenshor       file
�� .rdwrread****        ****
�� 
cpar
�� .rdwrclosnull���     ****�� 0 errormsg errorMsg��  
�� .sysodisAaleR        TEXT�� C 3�j �&E�O��,E�O��%E�O�j O�j �-E�O�j O�W X 	 
�j Ojvn ��H���������� 0 	splittext 	splitText�� ����� �  ������ 0 thetext theText�� 0 thedelimiter theDelimiter��  � �������� 0 thetext theText�� 0 thedelimiter theDelimiter�� 0 thetextitems theTextItems� ������^
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O���,FO�o �����������
�� .aevtoappnull  �   � ****� k     )��  #��  C����  ��  ��  �  � �������� 5�� ;��������������
�� misccura�� 0 nsthread NSThread�� 0 ismainthread isMainThread
�� 
bool
�� 
btns
�� 
as A
�� EAlTcriT�� 
�� .sysodisAaleR        TEXT
�� 
errn������ 0 makestatusbar makeStatusBar�� *��,j+ �& ���kv��� 
O)��lhY hO*j+  ascr  ��ޭ