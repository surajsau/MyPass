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
cmnu��  ��  ��  ��   K n     O P O I    �������� 0 refreshmenu refreshMenu��  ��   P  f      I  Q R Q l     ��������  ��  ��   R  S T S i   / 2 U V U I      �������� 0 refreshmenu refreshMenu��  ��   V k     W W  X Y X l     ��������  ��  ��   Y  Z [ Z l     �� \ ]��   \ !  remove existing menu items    ] � ^ ^ 6   r e m o v e   e x i s t i n g   m e n u   i t e m s [  _ ` _ n    	 a b a I    	��������  0 removeallitems removeAllItems��  ��   b o     ���� 0 appmenu appMenu `  c d c l  
 
��������  ��  ��   d  e f e l  
 
�� g h��   g !  read passwordMap from file    h � i i 6   r e a d   p a s s w o r d M a p   f r o m   f i l e f  j k j r   
  l m l n  
  n o n I    �������� 0 readpassword readPassword��  ��   o  f   
  m o      ���� 0 passwordmap passwordMap k  p q p l   ��������  ��  ��   q  r s r r     t u t J    ����   u o      ���� 0 passwordlist passwordList s  v w v r     x y x J    ����   y o      ���� (0 passwordstringlist passwordStringList w  z { z l   ��������  ��  ��   {  | } | l   �� ~ ��   ~ - ' seperate and extract out passwordTitle     � � � N   s e p e r a t e   a n d   e x t r a c t   o u t   p a s s w o r d T i t l e }  � � � l   �� � ���   � ) # and passwords from the passwordMap    � � � � F   a n d   p a s s w o r d s   f r o m   t h e   p a s s w o r d M a p �  � � � l   �� � ���   � 8 2 since the passwords are separated by a separator,    � � � � d   s i n c e   t h e   p a s s w o r d s   a r e   s e p a r a t e d   b y   a   s e p a r a t o r , �  � � � l   �� � ���   � - ' we take only the even numberered items    � � � � N   w e   t a k e   o n l y   t h e   e v e n   n u m b e r e r e d   i t e m s �  � � � Y    f ��� � ��� � Z   * a � ����� � =  * / � � � `   * - � � � 1   * +��
�� 
pidx � m   + ,����  � m   - .����   � k   2 ] � �  � � � r   2 9 � � � n   2 7 � � � 4   3 7�� �
�� 
cobj � 1   4 6��
�� 
pidx � o   2 3���� 0 passwordmap passwordMap � o      ���� 0 mappedstring mappedString �  � � � r   : C � � � I   : A�� ����� 0 	splittext 	splitText �  � � � o   ; <���� 0 mappedstring mappedString �  ��� � m   < = � � � � �  :��  ��   � o      ���� 0 map   �  � � � l  D D��������  ��  ��   �  � � � r   D J � � � n   D H � � � 4   E H�� �
�� 
cobj � m   F G����  � o   D E���� 0 map   � o      ���� 0 passwordtitle passwordTitle �  � � � r   K Q � � � n   K O � � � 4   L O�� �
�� 
cobj � m   M N����  � o   K L���� 0 map   � o      ����  0 passwordstring passwordString �  � � � l  R R�������  ��  �   �  � � � r   R W � � � b   R U � � � o   R S�~�~ 0 passwordlist passwordList � o   S T�}�} 0 passwordtitle passwordTitle � o      �|�| 0 passwordlist passwordList �  ��{ � r   X ] � � � b   X [ � � � o   X Y�z�z (0 passwordstringlist passwordStringList � o   Y Z�y�y  0 passwordstring passwordString � o      �x�x (0 passwordstringlist passwordStringList�{  ��  ��  
�� 
pidx � m     �w�w  � I    %�v ��u
�v .corecnte****       **** � o     !�t�t 0 passwordmap passwordMap�u  ��   �  � � � l  g g�s�r�q�s  �r  �q   �  � � � r   g l � � � b   g j � � � o   g h�p�p 0 passwordlist passwordList � m   h i � � � � � * G e n e r a t e   N e w   P a s s w o r d � o      �o�o 0 passwordlist passwordList �  � � � r   m r � � � b   m p � � � o   m n�n�n (0 passwordstringlist passwordStringList � m   n o � � � � �  N e w   P a s s w o r d � o      �m�m (0 passwordstringlist passwordStringList �  � � � l  s s�l�k�j�l  �k  �j   �  � � � Q   s � � � � Y   v � ��i � ��h � k   � � � �  � � � r   � � � � � c   � � � � � n   � � � � � 4   � ��g �
�g 
cobj � 1   � ��f
�f 
pidx � o   � ��e�e 0 passwordlist passwordList � m   � ��d
�d 
TEXT � o      �c�c 0 passwordtitle passwordTitle �  � � � r   � � � � � c   � � � � � n   � � � � � 4   � ��b �
�b 
cobj � 1   � ��a
�a 
pidx � o   � ��`�` (0 passwordstringlist passwordStringList � m   � ��_
�_ 
TEXT � o      �^�^  0 passwordstring passwordString �  � � � l  � ��]�\�[�]  �\  �[   �  � � � Z   � � � ��Z  � =  � � 1   � ��Y
�Y 
pidx l  � ��X�W I  � ��V�U
�V .corecnte****       **** o   � ��T�T 0 passwordlist passwordList�U  �X  �W   � r   � � m   � � � 0 g e n e r a t e P a s s w o r d C l i c k e d : o      �S�S 0 clickaction clickAction�Z    r   � �	
	 m   � � � ( p a s s w o r d I t e m C l i c k e d :
 o      �R�R 0 clickaction clickAction �  l  � ��Q�P�O�Q  �P  �O    r   � � l  � ��N�M n  � � I   � ��L�K�L J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_  o   � ��J�J 0 passwordtitle passwordTitle  o   � ��I�I 0 clickaction clickAction �H m   � � �  �H  �K   n  � � I   � ��G�F�E�G 	0 alloc  �F  �E   n  � � !  o   � ��D�D 0 
nsmenuitem 
NSMenuItem! m   � ��C
�C misccura�N  �M   o      �B�B 0 menuitem menuItem "#" l  � ��A�@�?�A  �@  �?  # $%$ l  � �&�>�=& n  � �'(' I   � ��<)�;�< 0 additem_ addItem_) *�:* o   � ��9�9 0 menuitem menuItem�:  �;  ( o   � ��8�8 0 appmenu appMenu�>  �=  % +,+ l  � ��7�6�5�7  �6  �5  , -.- l  � �/01/ l  � �2�4�32 n  � �343 I   � ��25�1�2 0 
settarget_ 
setTarget_5 6�06  f   � ��0  �1  4 o   � ��/�/ 0 menuitem menuItem�4  �3  0 * $ required for enabling the menu item   1 �77 H   r e q u i r e d   f o r   e n a b l i n g   t h e   m e n u   i t e m. 898 l  � ��.�-�,�.  �-  �,  9 :;: l  � ��+<=�+  < 0 * tag used to retrieve when item is clicked   = �>> T   t a g   u s e d   t o   r e t r i e v e   w h e n   i t e m   i s   c l i c k e d; ?@? l  � �A�*�)A n  � �BCB I   � ��(D�'�( .0 setrepresentedobject_ setRepresentedObject_D E�&E o   � ��%�%  0 passwordstring passwordString�&  �'  C o   � ��$�$ 0 menuitem menuItem�*  �)  @ FGF l  � ��#�"�!�#  �"  �!  G H� H Z   � �IJ��I =  � �KLK 1   � ��
� 
pidxL \   � �MNM l  � �O��O I  � ��P�
� .corecnte****       ****P o   � ��� 0 passwordlist passwordList�  �  �  N m   � ��� J k   � �QQ RSR r   � �TUT l  � �V��V n  � �WXW o   � ��� 0 separatoritem separatorItemX n  � �YZY o   � ��� 0 
nsmenuitem 
NSMenuItemZ m   � ��
� misccura�  �  U o      �� 0 	separator  S [�[ l  � �\��\ n  � �]^] I   � ��_�� 0 additem_ addItem__ `�` o   � ��
�
 0 	separator  �  �  ^ o   � ��	�	 0 appmenu appMenu�  �  �  �  �  �   
�i 
pidx � m   y z��  � I  z �a�
� .corecnte****       ****a o   z {�� 0 passwordlist passwordList�  �h   � R      �b�
� .ascrerr ****      � ****b o      �� 0 errormsg errorMsg�   � I �c� 
� .sysodisAaleR        TEXTc o  ���� 0 errormsg errorMsg�    � d��d l ��������  ��  ��  ��   T efe l     ��������  ��  ��  f ghg i   3 6iji I      ��k���� 40 generatepasswordclicked_ generatePasswordClicked_k l��l o      ���� 
0 sender  ��  ��  j I     �������� 0 writepassword writePassword��  ��  h mnm l     ��������  ��  ��  n opo i   7 :qrq I      ��s���� ,0 passworditemclicked_ passwordItemClicked_s t��t o      ���� 
0 sender  ��  ��  r k     uu vwv r     xyx n     z{z o    ���� 	0 title  { o     ���� 
0 sender  y o      ���� 0 clickedtitle clickedTitlew |}| r    ~~ c    ��� n    	��� o    	���� &0 representedobject representedObject� o    ���� 
0 sender  � m   	 
��
�� 
TEXT o      ���� "0 clickedpassword clickedPassword} ��� l   ��������  ��  ��  � ��� I   �����
�� .JonspClpnull���     ****� o    ���� "0 clickedpassword clickedPassword��  � ���� I   ����
�� .sysonotfnull��� ��� TEXT� l   ������ b    ��� b    ��� m    �� ���  P a s s w o r d   f o r  � o    ���� 0 clickedtitle clickedTitle� m    �� ��� :   h a s   b e e n   c o p i e d   t o   c l i p b o a r d��  ��  � �����
�� 
appr� m    �� ���  P a s s w o r d   c o p i e d��  ��  p ��� l     ��������  ��  ��  � ��� l     ������  �   create an NSStatusBar   � ��� ,   c r e a t e   a n   N S S t a t u s B a r� ��� i   ; >��� I      �������� 0 makestatusbar makeStatusBar��  ��  � k     B�� ��� r     ��� n    ��� o    ���� "0 systemstatusbar systemStatusBar� n    ��� o    ���� 0 nsstatusbar NSStatusBar� m     ��
�� misccura� o      ���� 0 bar  � ��� l   ��������  ��  ��  � ��� r    ��� n   ��� I   	 ������� .0 statusitemwithlength_ statusItemWithLength_� ���� m   	 
�� ��      ��  ��  � o    	���� 0 bar  � o      ���� 0 
statusitem 
StatusItem� ��� l   ��������  ��  ��  � ��� l   ������  � , & set up the initial NSStatusBars title   � ��� L   s e t   u p   t h e   i n i t i a l   N S S t a t u s B a r s   t i t l e� ��� n   ��� I    ������� 0 	settitle_ 	setTitle_� ���� m    �� ���  M y P a s s��  ��  � o    ���� 0 
statusitem 
StatusItem� ��� l   ��������  ��  ��  � ��� l   ������  � 1 + set up the initial NSMenu of the statusbar   � ��� V   s e t   u p   t h e   i n i t i a l   N S M e n u   o f   t h e   s t a t u s b a r� ��� r    *��� n   $��� I    $�������  0 initwithtitle_ initWithTitle_� ���� m     �� ���  C u s t o m��  ��  � n   ��� I    �������� 	0 alloc  ��  ��  � n   ��� o    ���� 0 nsmenu NSMenu� m    ��
�� misccura� o      ���� 0 appmenu appMenu� ��� l  + +��������  ��  ��  � ��� l  + +������  � S M delegate the menuNeedsUpdate function to be triggered from this class itself   � ��� �   d e l e g a t e   t h e   m e n u N e e d s U p d a t e   f u n c t i o n   t o   b e   t r i g g e r e d   f r o m   t h i s   c l a s s   i t s e l f� ��� n  + 5��� I   0 5������� 0 setdelegate_ setDelegate_� ����  f   0 1��  ��  � o   + 0���� 0 appmenu appMenu� ��� l  6 6��������  ��  ��  � ��� n  6 @��� I   7 @������� 0 setmenu_ setMenu_� ���� o   7 <���� 0 appmenu appMenu��  ��  � o   6 7���� 0 
statusitem 
StatusItem� ���� l  A A��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � * $ -----------------------------------   � ��� H   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  �   Read passwords list   � ��� (   R e a d   p a s s w o r d s   l i s t� ��� l     ��� ��  � * $ -----------------------------------     � H   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�  l     ��������  ��  ��    i   ? B I      �������� 0 writepassword writePassword��  ��   k      	
	 r     	 I    ��
�� .earsffdralis        afdr m     ��
�� afdrdocs ����
�� 
rtyp m    ��
�� 
ctxt��   o      ���� 0 documentspath documentsPath
  r   
  b   
  l  
 ���� n   
  1    ��
�� 
psxp o   
 ���� 0 documentspath documentsPath��  ��   m     � l i n n o v a t i o n   d a y / P a s s w o r d   G e n e r a t o r / s c r i p t / p a s s w o r d . s c p t o      ����  0 passwordscript passwordScript �� I   ����
�� .sysodsct****        scpt o    ��  0 passwordscript passwordScript��  ��    l     �~�}�|�~  �}  �|     i   C F!"! I      �{�z�y�{ 0 readpassword readPassword�z  �y  " Q     <#$%# k    1&& '(' r    )*) c    
+,+ l   -�x�w- I   �v.�u
�v .earsffdralis        afdr. m    �t
�t afdrdocs�u  �x  �w  , m    	�s
�s 
ctxt* o      �r�r 0 logfile logFile( /0/ r    121 n    343 1    �q
�q 
psxp4 o    �p�p 0 logfile logFile2 o      �o�o 0 	thefolder 	theFolder0 565 r    787 b    9:9 o    �n�n 0 	thefolder 	theFolder: m    ;; �<<  p a s s w o r d . t x t8 o      �m�m 0 passwordfile passwordFile6 =>= I   �l?�k
�l .rdwropenshor       file? o    �j�j 0 passwordfile passwordFile�k  > @A@ r    (BCB n    &DED 2  $ &�i
�i 
cparE l   $F�h�gF I   $�fG�e
�f .rdwrread****        ****G o     �d�d 0 passwordfile passwordFile�e  �h  �g  C o      �c�c 0 filecontents fileContentsA HIH I  ) .�bJ�a
�b .rdwrclosnull���     ****J o   ) *�`�` 0 passwordfile passwordFile�a  I K�_K L   / 1LL o   / 0�^�^ 0 filecontents fileContents�_  $ R      �]M�\
�] .ascrerr ****      � ****M o      �[�[ 0 errormsg errorMsg�\  % L   9 <NN J   9 ;�Z�Z    OPO l     �Y�X�W�Y  �X  �W  P Q�VQ i   G JRSR I      �UT�T�U 0 	splittext 	splitTextT UVU o      �S�S 0 thetext theTextV W�RW o      �Q�Q 0 thedelimiter theDelimiter�R  �T  S k     XX YZY r     [\[ o     �P�P 0 thedelimiter theDelimiter\ n     ]^] 1    �O
�O 
txdl^ 1    �N
�N 
ascrZ _`_ r    aba n    	cdc 2    	�M
�M 
citmd o    �L�L 0 thetext theTextb o      �K�K 0 thetextitems theTextItems` efe r    ghg m    ii �jj  h n     klk 1    �J
�J 
txdll 1    �I
�I 
ascrf m�Hm L    nn o    �G�G 0 thetextitems theTextItems�H  �V       �Fopqrstuvwxyz�F  o �E�D�C�B�A�@�?�>�=�<�;
�E 
pimr�D 0 appmenu appMenu�C $0 menuneedsupdate_ menuNeedsUpdate_�B 0 refreshmenu refreshMenu�A 40 generatepasswordclicked_ generatePasswordClicked_�@ ,0 passworditemclicked_ passwordItemClicked_�? 0 makestatusbar makeStatusBar�> 0 writepassword writePassword�= 0 readpassword readPassword�< 0 	splittext 	splitText
�; .aevtoappnull  �   � ****p �:{�: {  |}~| �9�8
�9 
cobj ��   �7
�7 
osax�8  } �6��5
�6 
cobj� ��   �4 
�4 
frmk�5  ~ �3��2
�3 
cobj� ��   �1 
�1 
frmk�2  q �� �0�/�
�0 misccura
�/ 
pcls� ���  N S M e n ur �. K�-�,���+�. $0 menuneedsupdate_ menuNeedsUpdate_�- �*��* �  �)
�) 
cmnu�,  �  � �(�( 0 refreshmenu refreshMenu�+ )j+  s �' V�&�%���$�' 0 refreshmenu refreshMenu�&  �%  � �#�"�!� ���������# 0 passwordmap passwordMap�" 0 passwordlist passwordList�! (0 passwordstringlist passwordStringList
�  
pidx� 0 mappedstring mappedString� 0 map  � 0 passwordtitle passwordTitle�  0 passwordstring passwordString� 0 clickaction clickAction� 0 menuitem menuItem� 0 	separator  � 0 errormsg errorMsg� ���� �� � ����������
�	���  0 removeallitems removeAllItems� 0 readpassword readPassword
� .corecnte****       ****
� 
cobj� 0 	splittext 	splitText
� 
TEXT
� misccura� 0 
nsmenuitem 
NSMenuItem� 	0 alloc  � J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_� 0 additem_ addItem_� 0 
settarget_ 
setTarget_� .0 setrepresentedobject_ setRepresentedObject_�
 0 separatoritem separatorItem�	 0 errormsg errorMsg�  
� .sysodisAaleR        TEXT�$b  j+  O)j+ E�OjvE�OjvE�O Ik�j kh �l#j  0��E/E�O*��l+ E�O��k/E�O��l/E�O��%E�O��%E�Y h[OY��O��%E�O��%E�O � �k�j kh ��E/�&E�O��E/�&E�O��j   �E�Y �E�O��,j+ ���m+ E�Ob  �k+ O�)k+ O��k+ O��j k  ��,a ,E�Ob  �k+ Y h[OY��W X  �j OPt �j������ 40 generatepasswordclicked_ generatePasswordClicked_� ��� �  �� 
0 sender  �  � � �  
0 sender  � ���� 0 writepassword writePassword� *j+  u ��r���������� ,0 passworditemclicked_ passwordItemClicked_�� ����� �  ���� 
0 sender  ��  � �������� 
0 sender  �� 0 clickedtitle clickedTitle�� "0 clickedpassword clickedPassword� 	����������������� 	0 title  �� &0 representedobject representedObject
�� 
TEXT
�� .JonspClpnull���     ****
�� 
appr
�� .sysonotfnull��� ��� TEXT��  ��,E�O��,�&E�O�j O�%�%��l v ������������� 0 makestatusbar makeStatusBar��  ��  � ������ 0 bar  �� 0 
statusitem 
StatusItem� �����������������������
�� misccura�� 0 nsstatusbar NSStatusBar�� "0 systemstatusbar systemStatusBar�� .0 statusitemwithlength_ statusItemWithLength_�� 0 	settitle_ 	setTitle_�� 0 nsmenu NSMenu�� 	0 alloc  ��  0 initwithtitle_ initWithTitle_�� 0 setdelegate_ setDelegate_�� 0 setmenu_ setMenu_�� C��,�,E�O��k+ E�O��k+ O��,j+ �k+ 
Ec  Ob  )k+ O�b  k+ OPw ������������ 0 writepassword writePassword��  ��  � ������ 0 documentspath documentsPath��  0 passwordscript passwordScript� ������������
�� afdrdocs
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp
�� .sysodsct****        scpt�� ���l E�O��,�%E�O�j x ��"���������� 0 readpassword readPassword��  ��  � ������������ 0 logfile logFile�� 0 	thefolder 	theFolder�� 0 passwordfile passwordFile�� 0 filecontents fileContents�� 0 errormsg errorMsg� ��������;������������
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
�� .rdwrclosnull���     ****�� 0 errormsg errorMsg��  �� = 3�j �&E�O��,E�O��%E�O�j O�j �-E�O�j O�W 
X 	 
jvy ��S���������� 0 	splittext 	splitText�� ����� �  ������ 0 thetext theText�� 0 thedelimiter theDelimiter��  � �������� 0 thetext theText�� 0 thedelimiter theDelimiter�� 0 thetextitems theTextItems� ������i
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O���,FO�z �����������
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
O)��lhY hO*j+ ascr  ��ޭ