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
frmk  m       �    A p p K i t��        l     ��������  ��  ��        l          j   $ &�� �� 0 selectedmenu selectedMenu  m   $ %   �      W Q each menu action will set this to a number, this will determin which IP is shown     �   �   e a c h   m e n u   a c t i o n   w i l l   s e t   t h i s   t o   a   n u m b e r ,   t h i s   w i l l   d e t e r m i n   w h i c h   I P   i s   s h o w n       j   ' -�� !�� 0 appmenu appMenu ! 4   ' ,�� "
�� 
pcls " m   ) * # # � $ $  N S M e n u    % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) h b check we are running in foreground - YOU MUST RUN AS APPLICATION. to be thread safe and not crash    * � + + �   c h e c k   w e   a r e   r u n n i n g   i n   f o r e g r o u n d   -   Y O U   M U S T   R U N   A S   A P P L I C A T I O N .   t o   b e   t h r e a d   s a f e   a n d   n o t   c r a s h (  , - , l    # .���� . Z     # / 0���� / H     
 1 1 c     	 2 3 2 l     4���� 4 n     5 6 5 I    �������� 0 ismainthread isMainThread��  ��   6 n     7 8 7 o    ���� 0 nsthread NSThread 8 m     ��
�� misccura��  ��   3 m    ��
�� 
bool 0 k     9 9  : ; : I   �� < =
�� .sysodisAaleR        TEXT < m     > > � ? ? Z T h i s   s c r i p t   m u s t   b e   r u n   f r o m   t h e   m a i n   t h r e a d . = �� @ A
�� 
btns @ J     B B  C�� C m     D D � E E  C a n c e l��   A �� F��
�� 
as A F m    ��
�� EAlTcriT��   ;  G�� G R    ���� H
�� .ascrerr ****      � ****��   H �� I��
�� 
errn I m    ��������  ��  ��  ��  ��  ��   -  J K J l     ��������  ��  ��   K  L M L l  $ ) N���� N I   $ )�������� 0 makestatusbar makeStatusBar��  ��  ��  ��   M  O P O l     ��������  ��  ��   P  Q R Q i   . 1 S T S I      �� U���� $0 menuneedsupdate_ menuNeedsUpdate_ U  V�� V l      W���� W m      ��
�� 
cmnu��  ��  ��  ��   T n     X Y X I    �������� 0 refreshmenu refreshMenu��  ��   Y  f      R  Z [ Z l     ��������  ��  ��   [  \ ] \ i   2 5 ^ _ ^ I      �������� 0 refreshmenu refreshMenu��  ��   _ k     � ` `  a b a l     ��������  ��  ��   b  c d c l    	 e f g e n    	 h i h I    	��������  0 removeallitems removeAllItems��  ��   i o     ���� 0 appmenu appMenu f !  remove existing menu items    g � j j 6   r e m o v e   e x i s t i n g   m e n u   i t e m s d  k l k l  
 
��������  ��  ��   l  m n m r   
  o p o n  
  q r q I    �������� 0 readpassword readPassword��  ��   r  f   
  p o      ���� 0 passwordmap passwordMap n  s t s l   ��������  ��  ��   t  u v u r     w x w J    ����   x o      ���� 0 passwordlist passwordList v  y z y r     { | { J    ����   | o      ���� (0 passwordstringlist passwordStringList z  } ~ } l   ��������  ��  ��   ~   �  Y    Z ��� � ��� � k   * U � �  � � � r   * 1 � � � n   * / � � � 4   + /�� �
�� 
cobj � 1   , .��
�� 
pidx � o   * +���� 0 passwordmap passwordMap � o      ���� 0 mappedstring mappedString �  � � � r   2 ; � � � I   2 9�� ����� 0 	splittext 	splitText �  � � � o   3 4���� 0 mappedstring mappedString �  ��� � m   4 5 � � � � �  :��  ��   � o      ���� 0 map   �  � � � l  < <��������  ��  ��   �  � � � r   < B � � � n   < @ � � � 4   = @�� �
�� 
cobj � m   > ?����  � o   < =���� 0 map   � o      ���� 0 passwordtitle passwordTitle �  � � � r   C I � � � n   C G � � � 4   D G�� �
�� 
cobj � m   E F����  � o   C D���� 0 map   � o      ����  0 passwordstring passwordString �  � � � l  J J��������  ��  ��   �  � � � r   J O � � � b   J M � � � o   J K���� 0 passwordlist passwordList � o   K L���� 0 passwordtitle passwordTitle � o      ���� 0 passwordlist passwordList �  ��� � r   P U � � � b   P S � � � o   P Q���� (0 passwordstringlist passwordStringList � o   Q R����  0 passwordstring passwordString � o      ���� (0 passwordstringlist passwordStringList��  
�� 
pidx � m     ����  � I    %�� ��
�� .corecnte****       **** � o     !�~�~ 0 passwordmap passwordMap�  ��   �  � � � l  [ [�}�|�{�}  �|  �{   �  � � � r   [ b � � � I  [ `�z ��y
�z .corecnte****       **** � o   [ \�x�x 0 passwordlist passwordList�y   � o      �w�w 0 passwordcount passwordCount �  � � � l  c c�v�u�t�v  �u  �t   �  � � � Q   c � � � � � Y   f � ��s � ��r � k   p � � �  � � � r   p y � � � c   p w � � � n   p u � � � 4   q u�q �
�q 
cobj � 1   r t�p
�p 
pidx � o   p q�o�o 0 passwordlist passwordList � m   u v�n
�n 
ctxt � o      �m�m 0 passwordtitle passwordTitle �  � � � r   z � � � � c   z � � � � n   z  � � � 4   { �l �
�l 
cobj � 1   | ~�k
�k 
pidx � o   z {�j�j (0 passwordstringlist passwordStringList � m    ��i
�i 
ctxt � o      �h�h  0 passwordstring passwordString �  � � � l  � ��g�f�e�g  �f  �e   �  � � � r   � � � � � l  � � ��d�c � n  � � � � � I   � ��b ��a�b J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_ �  � � � o   � ��`�`  0 passwordstring passwordString �  � � � m   � � � � � � � ( p a s s w o r d I t e m C l i c k e d : �  ��_ � m   � � � � � � �  �_  �a   � n  � � � � � I   � ��^�]�\�^ 	0 alloc  �]  �\   � n  � � � � � o   � ��[�[ 0 
nsmenuitem 
NSMenuItem � m   � ��Z
�Z misccura�d  �c   � o      �Y�Y 0 menuitem menuItem �  � � � l  � ��X�W�V�X  �W  �V   �  � � � l  � � ��U�T � n  � � � � � I   � ��S ��R�S 0 additem_ addItem_ �  ��Q � o   � ��P�P 0 menuitem menuItem�Q  �R   � o   � ��O�O 0 appmenu appMenu�U  �T   �  � � � l  � ��N�M�L�N  �M  �L   �  � � � l  � � � � � � l  � � ��K�J � n  � �   I   � ��I�H�I 0 
settarget_ 
setTarget_ �G  f   � ��G  �H   o   � ��F�F 0 menuitem menuItem�K  �J   � * $ required for enabling the menu item    � � H   r e q u i r e d   f o r   e n a b l i n g   t h e   m e n u   i t e m �  l  � ��E�D�C�E  �D  �C    l  � �	
	 l  � ��B�A n  � � I   � ��@�?�@ 0 settag_ setTag_ �> o   � ��=�=  0 passwordstring passwordString�>  �?   o   � ��<�< 0 menuitem menuItem�B  �A  
 0 * tag used to retrieve when item is clicked    � T   t a g   u s e d   t o   r e t r i e v e   w h e n   i t e m   i s   c l i c k e d  l  � ��;�:�9�;  �:  �9    l  � ��8�8   "  if index is equal to 2 then    � 8   i f   i n d e x   i s   e q u a l   t o   2   t h e n  l  � ��7�7   4 . add a seperator at the end of password's list    � \   a d d   a   s e p e r a t o r   a t   t h e   e n d   o f   p a s s w o r d ' s   l i s t  l  � ��6 !�6    M G (appMenu's addItem:(current application's NSMenuItem's separatorItem))   ! �"" �   ( a p p M e n u ' s   a d d I t e m : ( c u r r e n t   a p p l i c a t i o n ' s   N S M e n u I t e m ' s   s e p a r a t o r I t e m ) ) #�5# l  � ��4$%�4  $   end if   % �&&    e n d   i f�5  
�s 
pidx � m   i j�3�3  � o   j k�2�2 0 passwordcount passwordCount�r   � R      �1'�0
�1 .ascrerr ****      � ****' o      �/�/ 0 errormsg errorMsg�0   � I  � ��.(�-
�. .sysodisAaleR        TEXT( o   � ��,�, 0 errormsg errorMsg�-   � )�+) l  � ��*�)�(�*  �)  �(  �+   ] *+* l     �'�&�%�'  �&  �%  + ,-, i   6 9./. I      �$0�#�$ 40 generatepasswordclicked_ generatePasswordClicked_0 1�"1 o      �!�! 
0 sender  �"  �#  / I     � ���  0 writepassword writePassword�  �  - 232 l     ����  �  �  3 454 i   : =676 I      �8�� ,0 passworditemclicked_ passwordItemClicked_8 9�9 o      �� 
0 sender  �  �  7 k     !:: ;<; r     =>= c     ?@? n     ABA o    �� 	0 title  B o     �� 
0 sender  @ m    �
� 
TEXT> o      �� 0 clickedtitle clickedTitle< CDC r    EFE c    GHG n    IJI o   	 �� 0 tag  J o    	�� 
0 sender  H m    �
� 
TEXTF o      �� "0 clickedpassword clickedPasswordD KLK l   ����  �  �  L MNM I   �O�

� .JonspClpnull���     ****O o    �	�	 "0 clickedpassword clickedPassword�
  N P�P I   !�QR
� .sysonotfnull��� ��� TEXTQ l   S��S b    TUT b    VWV m    XX �YY  P a s s w o r d   f o r  W o    �� 0 clickedtitle clickedTitleU m    ZZ �[[ :   h a s   b e e n   c o p i e d   t o   c l i p b o a r d�  �  R �\�
� 
appr\ m    ]] �^^  P a s s w o r d   c o p i e d�  �  5 _`_ l     �� ���  �   ��  ` aba l     ��cd��  c   create an NSStatusBar   d �ee ,   c r e a t e   a n   N S S t a t u s B a rb fgf i   > Ahih I      �������� 0 makestatusbar makeStatusBar��  ��  i k     Bjj klk r     mnm n    opo o    ���� "0 systemstatusbar systemStatusBarp n    qrq o    ���� 0 nsstatusbar NSStatusBarr m     ��
�� misccuran o      ���� 0 bar  l sts l   ��������  ��  ��  t uvu r    wxw n   yzy I   	 ��{���� .0 statusitemwithlength_ statusItemWithLength_{ |��| m   	 
}} ��      ��  ��  z o    	���� 0 bar  x o      ���� 0 
statusitem 
StatusItemv ~~ l   ��������  ��  ��   ��� l   ������  � , & set up the initial NSStatusBars title   � ��� L   s e t   u p   t h e   i n i t i a l   N S S t a t u s B a r s   t i t l e� ��� n   ��� I    ������� 0 	settitle_ 	setTitle_� ���� m    �� ���  M y P a s s��  ��  � o    ���� 0 
statusitem 
StatusItem� ��� l   ��������  ��  ��  � ��� l   ������  � 1 + set up the initial NSMenu of the statusbar   � ��� V   s e t   u p   t h e   i n i t i a l   N S M e n u   o f   t h e   s t a t u s b a r� ��� r    *��� n   $��� I    $�������  0 initwithtitle_ initWithTitle_� ���� m     �� ���  C u s t o m��  ��  � n   ��� I    �������� 	0 alloc  ��  ��  � n   ��� o    ���� 0 nsmenu NSMenu� m    ��
�� misccura� o      ���� 0 appmenu appMenu� ��� l  + +��������  ��  ��  � ��� l  + +������  � S M delegate the menuNeedsUpdate function to be triggered from this class itself   � ��� �   d e l e g a t e   t h e   m e n u N e e d s U p d a t e   f u n c t i o n   t o   b e   t r i g g e r e d   f r o m   t h i s   c l a s s   i t s e l f� ��� n  + 5��� I   0 5������� 0 setdelegate_ setDelegate_� ����  f   0 1��  ��  � o   + 0���� 0 appmenu appMenu� ��� l  6 6��������  ��  ��  � ��� n  6 @��� I   7 @������� 0 setmenu_ setMenu_� ���� o   7 <���� 0 appmenu appMenu��  ��  � o   6 7���� 0 
statusitem 
StatusItem� ���� l  A A��������  ��  ��  ��  g ��� l     ��������  ��  ��  � ��� l     ������  � * $ -----------------------------------   � ��� H   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  �   Read passwords list   � ��� (   R e a d   p a s s w o r d s   l i s t� ��� l     ������  � * $ -----------------------------------   � ��� H   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� i   B E��� I      �������� 0 writepassword writePassword��  ��  � k     �� ��� r     	��� I    ����
�� .earsffdralis        afdr� m     ��
�� afdrdocs� �����
�� 
rtyp� m    ��
�� 
ctxt��  � o      ���� 0 documentspath documentsPath� ��� r   
 ��� b   
 ��� l  
 ������ n   
 ��� 1    ��
�� 
psxp� o   
 ���� 0 documentspath documentsPath��  ��  � m    �� ��� l i n n o v a t i o n   d a y / P a s s w o r d   G e n e r a t o r / s c r i p t / p a s s w o r d . s c p t� o      ����  0 passwordscript passwordScript� ���� I   �����
�� .sysodsct****        scpt� o    ����  0 passwordscript passwordScript��  ��  � ��� l     ��������  ��  ��  � ��� i   F I��� I      �������� 0 readpassword readPassword��  ��  � Q     B���� k    1�� ��� r    ��� c    
��� l   ������ I   �����
�� .earsffdralis        afdr� m    ��
�� afdrdocs��  ��  ��  � m    	��
�� 
ctxt� o      ���� 0 logfile logFile� ��� r    ��� n    ��� 1    ��
�� 
psxp� o    ���� 0 logfile logFile� o      ���� 0 	thefolder 	theFolder� ��� r    ��� b       o    ���� 0 	thefolder 	theFolder m     �  p a s s w o r d . t x t� o      ���� 0 passwordfile passwordFile�  I   ����
�� .rdwropenshor       file o    ���� 0 passwordfile passwordFile��    r    (	
	 n    & 2  $ &��
�� 
cpar l   $���� I   $����
�� .rdwrread****        **** o     ���� 0 passwordfile passwordFile��  ��  ��  
 o      ���� 0 filecontents fileContents  I  ) .����
�� .rdwrclosnull���     **** o   ) *���� 0 passwordfile passwordFile��   �� L   / 1 o   / 0���� 0 filecontents fileContents��  � R      ����
�� .ascrerr ****      � **** o      ���� 0 errormsg errorMsg��  � k   9 B  I  9 >����
�� .sysodisAaleR        TEXT o   9 :���� 0 errormsg errorMsg��   �� L   ? B J   ? A����  ��  �  l     �������  ��  �   �~ i   J M I      �} �|�} 0 	splittext 	splitText  !"! o      �{�{ 0 thetext theText" #�z# o      �y�y 0 thedelimiter theDelimiter�z  �|   k     $$ %&% r     '(' o     �x�x 0 thedelimiter theDelimiter( n     )*) 1    �w
�w 
txdl* 1    �v
�v 
ascr& +,+ r    -.- n    	/0/ 2    	�u
�u 
citm0 o    �t�t 0 thetext theText. o      �s�s 0 thetextitems theTextItems, 121 r    343 m    55 �66  4 n     787 1    �r
�r 
txdl8 1    �q
�q 
ascr2 9�p9 L    :: o    �o�o 0 thetextitems theTextItems�p  �~       �n;< =>?@ABCDEF�n  ; �m�l�k�j�i�h�g�f�e�d�c�b
�m 
pimr�l 0 selectedmenu selectedMenu�k 0 appmenu appMenu�j $0 menuneedsupdate_ menuNeedsUpdate_�i 0 refreshmenu refreshMenu�h 40 generatepasswordclicked_ generatePasswordClicked_�g ,0 passworditemclicked_ passwordItemClicked_�f 0 makestatusbar makeStatusBar�e 0 writepassword writePassword�d 0 readpassword readPassword�c 0 	splittext 	splitText
�b .aevtoappnull  �   � ****< �aG�a G  HIJH �`K�_
�` 
cobjK LL   �^
�^ 
osax�_  I �]M�\
�] 
cobjM NN   �[ 
�[ 
frmk�\  J �ZO�Y
�Z 
cobjO PP   �X 
�X 
frmk�Y  = QQ �W�VR
�W misccura
�V 
pclsR �SS  N S M e n u> �U T�T�STU�R�U $0 menuneedsupdate_ menuNeedsUpdate_�T �QV�Q V  �P
�P 
cmnu�S  T  U �O�O 0 refreshmenu refreshMenu�R )j+  ? �N _�M�LWX�K�N 0 refreshmenu refreshMenu�M  �L  W �J�I�H�G�F�E�D�C�B�A�@�J 0 passwordmap passwordMap�I 0 passwordlist passwordList�H (0 passwordstringlist passwordStringList
�G 
pidx�F 0 mappedstring mappedString�E 0 map  �D 0 passwordtitle passwordTitle�C  0 passwordstring passwordString�B 0 passwordcount passwordCount�A 0 menuitem menuItem�@ 0 errormsg errorMsgX �?�>�=�< ��;�:�9�8�7 � ��6�5�4�3�2�1�0�?  0 removeallitems removeAllItems�> 0 readpassword readPassword
�= .corecnte****       ****
�< 
cobj�; 0 	splittext 	splitText
�: 
ctxt
�9 misccura�8 0 
nsmenuitem 
NSMenuItem�7 	0 alloc  �6 J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_�5 0 additem_ addItem_�4 0 
settarget_ 
setTarget_�3 0 settag_ setTag_�2 0 errormsg errorMsg�1  
�0 .sysodisAaleR        TEXT�K �b  j+  O)j+ E�OjvE�OjvE�O =k�j kh ��E/E�O*��l+ E�O��k/E�O��l/E�O��%E�O��%E�[OY��O�j E�O S Mk�kh ��E/�&E�O��E/�&E�O��,j+ 	���m+ E�Ob  �k+ O�)k+ O��k+ OP[OY��W X  �j OP@ �//�.�-YZ�,�/ 40 generatepasswordclicked_ generatePasswordClicked_�. �+[�+ [  �*�* 
0 sender  �-  Y �)�) 
0 sender  Z �(�( 0 writepassword writePassword�, *j+  A �'7�&�%\]�$�' ,0 passworditemclicked_ passwordItemClicked_�& �#^�# ^  �"�" 
0 sender  �%  \ �!� ��! 
0 sender  �  0 clickedtitle clickedTitle� "0 clickedpassword clickedPassword] 	����XZ�]�� 	0 title  
� 
TEXT� 0 tag  
� .JonspClpnull���     ****
� 
appr
� .sysonotfnull��� ��� TEXT�$ "��,�&E�O��,�&E�O�j O�%�%��l B �i��_`�� 0 makestatusbar makeStatusBar�  �  _ ��� 0 bar  � 0 
statusitem 
StatusItem` ���}��������
�	
� misccura� 0 nsstatusbar NSStatusBar� "0 systemstatusbar systemStatusBar� .0 statusitemwithlength_ statusItemWithLength_� 0 	settitle_ 	setTitle_� 0 nsmenu NSMenu� 	0 alloc  �  0 initwithtitle_ initWithTitle_�
 0 setdelegate_ setDelegate_�	 0 setmenu_ setMenu_� C��,�,E�O��k+ E�O��k+ O��,j+ �k+ 
Ec  Ob  )k+ O�b  k+ OPC ����ab�� 0 writepassword writePassword�  �  a ��� 0 documentspath documentsPath�  0 passwordscript passwordScriptb ��� �������
� afdrdocs
� 
rtyp
�  
ctxt
�� .earsffdralis        afdr
�� 
psxp
�� .sysodsct****        scpt� ���l E�O��,�%E�O�j D �������cd���� 0 readpassword readPassword��  ��  c ������������ 0 logfile logFile�� 0 	thefolder 	theFolder�� 0 passwordfile passwordFile�� 0 filecontents fileContents�� 0 errormsg errorMsgd ����������������������
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
�j OjvE ������ef���� 0 	splittext 	splitText�� ��g�� g  ������ 0 thetext theText�� 0 thedelimiter theDelimiter��  e �������� 0 thetext theText�� 0 thedelimiter theDelimiter�� 0 thetextitems theTextItemsf ������5
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O���,FO�F ��h����ij��
�� .aevtoappnull  �   � ****h k     )kk  ,ll  L����  ��  ��  i  j �������� >�� D��������������
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