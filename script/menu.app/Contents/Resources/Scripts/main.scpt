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
  o p o b   
  q r q n  
  s t s I    �������� 0 readpassword readPassword��  ��   t  f   
  r m     u u � v v " G e n e r a t e   P a s s w o r d p o      ���� 0 passwordlist passwordList n  w x w r     y z y I   �� {��
�� .corecnte****       **** { o    ���� 0 passwordlist passwordList��   z o      ���� 0 passwordcount passwordCount x  | } | l   ��������  ��  ��   }  ~  ~ Y    � ��� � ��� � k   + � � �  � � � r   + 2 � � � n   + 0 � � � 4   , 0�� �
�� 
cobj � 1   - /��
�� 
pidx � o   + ,���� 0 passwordlist passwordList � o      ���� 0 listitem listItem �  � � � l  3 3��������  ��  ��   �  � � � Z   3 B � ��� � � =  3 6 � � � 1   3 4��
�� 
pidx � o   4 5���� 0 passwordcount passwordCount � r   9 < � � � m   9 : � � � � � 0 g e n e r a t e P a s s w o r d C l i c k e d : � o      ���� 0 
actionitem 
actionItem��   � r   ? B � � � m   ? @ � � � � � ( p a s s w o r d I t e m C l i c k e d : � o      ���� 0 
actionitem 
actionItem �  � � � r   C S � � � l  C Q ����� � n  C Q � � � I   J Q�� ����� J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_ �  � � � o   J K���� 0 listitem listItem �  � � � o   K L���� 0 
actionitem 
actionItem �  ��� � m   L M � � � � �  ��  ��   � n  C J � � � I   F J�������� 	0 alloc  ��  ��   � n  C F � � � o   D F���� 0 
nsmenuitem 
NSMenuItem � m   C D��
�� misccura��  ��   � o      ���� 0 menuitem menuItem �  � � � l  T T��������  ��  ��   �  � � � l  T ^ ����� � n  T ^ � � � I   Y ^�� ����� 0 additem_ addItem_ �  ��� � o   Y Z���� 0 menuitem menuItem��  ��   � o   T Y���� 0 appmenu appMenu��  ��   �  � � � l  _ _��~�}�  �~  �}   �  � � � l  _ e � � � � l  _ e ��|�{ � n  _ e � � � I   ` e�z ��y�z 0 
settarget_ 
setTarget_ �  ��x �  f   ` a�x  �y   � o   _ `�w�w 0 menuitem menuItem�|  �{   � * $ required for enabling the menu item    � � � � H   r e q u i r e d   f o r   e n a b l i n g   t h e   m e n u   i t e m �  � � � l  f f�v�u�t�v  �u  �t   �  ��s � Z   f � � ��r�q � =  f k � � � 1   f g�p
�p 
pidx � l  g j ��o�n � \   g j � � � o   g h�m�m 0 passwordcount passwordCount � m   h i�l�l �o  �n   � k   n | � �  � � � l  n n�k � ��k   � 4 . add a seperator at the end of password's list    � � � � \   a d d   a   s e p e r a t o r   a t   t h e   e n d   o f   p a s s w o r d ' s   l i s t �  ��j � l  n | ��i�h � n  n | � � � I   s |�g ��f�g 0 additem_ addItem_ �  ��e � l  s x ��d�c � n  s x � � � o   v x�b�b 0 separatoritem separatorItem � n  s v � � � o   t v�a�a 0 
nsmenuitem 
NSMenuItem � m   s t�`
�` misccura�d  �c  �e  �f   � o   n s�_�_ 0 appmenu appMenu�i  �h  �j  �r  �q  �s  
�� 
pidx � m     �^�^  � n     & � � � m   # %�]
�] 
nmbr � n    # � � � 2  ! #�\
�\ 
cobj � o     !�[�[ 0 passwordlist passwordList��     ��Z � l  � ��Y�X�W�Y  �X  �W  �Z   ]  � � � l     �V�U�T�V  �U  �T   �  � � � i   6 9 � � � I      �S ��R�S 40 generatepasswordclicked_ generatePasswordClicked_ �  ��Q � o      �P�P 
0 sender  �Q  �R   � n     � � � I    �O�N�M�O &0 showpasswordalert showPasswordAlert�N  �M   �  f      �  � � � l     �L�K�J�L  �K  �J   �  � � � i   : = � � � I      �I ��H�I ,0 passworditemclicked_ passwordItemClicked_ �  ��G � o      �F�F 
0 sender  �G  �H   � I    �E ��D
�E .sysodlogaskr        TEXT � m      � � � � �   P a s s w o r d   C l i c k e d�D   �  � � � l     �C�B�A�C  �B  �A   �  � � � l     �@ � ��@   �   create an NSStatusBar    � �   ,   c r e a t e   a n   N S S t a t u s B a r �  i   > A I      �?�>�=�? 0 makestatusbar makeStatusBar�>  �=   k     B  r     	 n    

 o    �<�< "0 systemstatusbar systemStatusBar n     o    �;�; 0 nsstatusbar NSStatusBar m     �:
�: misccura	 o      �9�9 0 bar    l   �8�7�6�8  �7  �6    r     n    I   	 �5�4�5 .0 statusitemwithlength_ statusItemWithLength_ �3 m   	 
 ��      �3  �4   o    	�2�2 0 bar   o      �1�1 0 
statusitem 
StatusItem  l   �0�/�.�0  �/  �.    l   �-�-   , & set up the initial NSStatusBars title    � L   s e t   u p   t h e   i n i t i a l   N S S t a t u s B a r s   t i t l e  !  n   "#" I    �,$�+�, 0 	settitle_ 	setTitle_$ %�*% m    && �''  M y P a s s�*  �+  # o    �)�) 0 
statusitem 
StatusItem! ()( l   �(�'�&�(  �'  �&  ) *+* l   �%,-�%  , 1 + set up the initial NSMenu of the statusbar   - �.. V   s e t   u p   t h e   i n i t i a l   N S M e n u   o f   t h e   s t a t u s b a r+ /0/ r    *121 n   $343 I    $�$5�#�$  0 initwithtitle_ initWithTitle_5 6�"6 m     77 �88  C u s t o m�"  �#  4 n   9:9 I    �!� ��! 	0 alloc  �   �  : n   ;<; o    �� 0 nsmenu NSMenu< m    �
� misccura2 o      �� 0 appmenu appMenu0 =>= l  + +����  �  �  > ?@? l  + +�AB�  A S M delegate the menuNeedsUpdate function to be triggered from this class itself   B �CC �   d e l e g a t e   t h e   m e n u N e e d s U p d a t e   f u n c t i o n   t o   b e   t r i g g e r e d   f r o m   t h i s   c l a s s   i t s e l f@ DED n  + 5FGF I   0 5�H�� 0 setdelegate_ setDelegate_H I�I  f   0 1�  �  G o   + 0�� 0 appmenu appMenuE JKJ l  6 6����  �  �  K LML n  6 @NON I   7 @�P�� 0 setmenu_ setMenu_P Q�Q o   7 <�� 0 appmenu appMenu�  �  O o   6 7�� 0 
statusitem 
StatusItemM R�R l  A A�
�	��
  �	  �  �   STS l     ����  �  �  T UVU l     ����  �  �  V WXW l     �YZ�  Y   --------------------   Z �[[ *   - - - - - - - - - - - - - - - - - - - -X \]\ l     � ^_�   ^   Password generation   _ �`` (   P a s s w o r d   g e n e r a t i o n] aba l     ��cd��  c   --------------------   d �ee *   - - - - - - - - - - - - - - - - - - - -b fgf l     ��������  ��  ��  g hih p   B Bjj ��k�� 0 	lowercase  k ��l�� 0 	uppercase  l ��m�� 0 
numericals  m ������ 0 symbols  ��  i non l     ��������  ��  ��  o pqp l     ��rs��  r  
 Constants   s �tt    C o n s t a n t sq uvu l  * -w����w r   * -xyx m   * +zz �{{ 4 a b c d e f g h i j k l m n o p q r s t u v w x y zy o      ���� 0 	lowercase  ��  ��  v |}| l  . 5~����~ r   . 5� m   . 1�� ��� 4 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z� o      ���� 0 	uppercase  ��  ��  } ��� l  6 =������ r   6 =��� m   6 9�� ���  0 1 2 3 4 5 6 7 8 9� o      ���� 0 
numericals  ��  ��  � ��� l  > E������ r   > E��� m   > A�� ���  @ # $ * % ( & ^ )� o      ���� 0 symbols  ��  ��  � ��� l     ��������  ��  ��  � ��� i   B E��� I      �������� &0 showpasswordalert showPasswordAlert��  ��  � k     B�� ��� r     ��� I     �������� $0 generatepassword generatePassword��  ��  � o      ���� &0 generatedpassword generatedPassword� ��� r    ��� b    ��� b    ��� m    	�� ��� 4 N e w   p a s s w o r d   g e n e r a t e d   i s  � o   	 
���� &0 generatedpassword generatedPassword� m    �� ��� > .   E n t e r   t i t l e   f o r   t h i s   p a s s w o r d� o      ���� 0 displaytext displayText� ��� r     ��� I   ����
�� .sysodisAaleR        TEXT� o    ���� &0 generatedpassword generatedPassword� ����
�� 
mesS� m    �� ��� � T h i s   i s   y o u r   n e w   g e n e r a t e d   p a s s w o r d .   W o u l d   y o u   l i k e   t o   g o   a h e a d   a n d   s a v e   i t ?� ����
�� 
btns� J    �� ��� m    �� ���  G e n e r a t e   n e w� ���� m    �� ���  C o p y   &   S a v e��  � �����
�� 
dflt� m    ���� ��  � o      ����  0 passworddialog passwordDialog� ��� r   ! &��� n   ! $��� 1   " $��
�� 
bhit� o   ! "����  0 passworddialog passwordDialog� o      ����  0 selectedbutton selectedButton� ��� l  ' '��������  ��  ��  � ���� Z   ' B������ =  ' *��� o   ' (����  0 selectedbutton selectedButton� m   ( )�� ���  C o p y   &   S a v e� k   - :�� ��� n  - 3��� I   . 3������� "0 copytoclipboard copyToClipboard� ���� o   . /���� &0 generatedpassword generatedPassword��  ��  �  f   - .� ���� n  4 :��� I   5 :������� 00 showsavepassworddialog showSavePasswordDialog� ���� o   5 6���� &0 generatedpassword generatedPassword��  ��  �  f   4 5��  ��  � n  = B��� I   > B�������� &0 showpasswordalert showPasswordAlert��  ��  �  f   = >��  � ��� l     ��������  ��  ��  � ��� i   F I��� I      ������� 00 showsavepassworddialog showSavePasswordDialog� ���� 1      ��
�� 
RApw��  ��  � k     4�� ��� r     ��� b     ��� m     �� ��� 4 E n t e r   t i t l e   f o r   p a s s w o r d :  � 1    ��
�� 
RApw� o      ����  0 displaymessage displayMessage� ��� r    ��� I   ����
�� .sysodlogaskr        TEXT� o    ����  0 displaymessage displayMessage� ����
�� 
dtxt� m    	�� ���  � ����
�� 
btns� J   
 �� ��� m   
 �� ���  C a n c e l� ���� m    �� ���  S a v e��  � �� ��
�� 
dflt  m    ���� ��  � o      ���� 0 
savedialog 
saveDialog�  r     n     1    ��
�� 
bhit o    ���� 0 
savedialog 
saveDialog o      ����  0 selectedbutton selectedButton  r    "	
	 n      1     ��
�� 
ttxt o    ���� 0 
savedialog 
saveDialog
 o      ���� 0 selectedtitle selectedTitle  l  # #��������  ��  ��   �� Z   # 4���� =  # & o   # $����  0 selectedbutton selectedButton m   $ % �  S a v e I   ) 0������ 0 writepassword writePassword  o   * +���� 0 selectedtitle selectedTitle �� 1   + ,��
�� 
RApw��  ��  ��  ��  ��  �  l     ��������  ��  ��    i   J M I      �� ���� "0 copytoclipboard copyToClipboard  !��! 1      ��
�� 
RApw��  ��   I    ��"��
�� .JonspClpnull���     ****" 1     ��
�� 
RApw��   #$# l     ��������  ��  ��  $ %&% l     ��'(��  '   generate password.    ( �)) (   g e n e r a t e   p a s s w o r d .  & *+* l     ��,-��  , \ V This is done by first selecting 5 lowercases, 5 uppercases, 3 numericals & 2 symbols.   - �.. �   T h i s   i s   d o n e   b y   f i r s t   s e l e c t i n g   5   l o w e r c a s e s ,   5   u p p e r c a s e s ,   3   n u m e r i c a l s   &   2   s y m b o l s .+ /0/ l     ��12��  1 T N The selected list is then shuffled to generate a new shuffled password string   2 �33 �   T h e   s e l e c t e d   l i s t   i s   t h e n   s h u f f l e d   t o   g e n e r a t e   a   n e w   s h u f f l e d   p a s s w o r d   s t r i n g0 454 i   N Q676 I      �������� $0 generatepassword generatePassword��  ��  7 k     �88 9:9 r     ;<; J     ����  < o      ���� 	0 chars  : =>= r    	?@? J    ����  @ o      ���� 0 shuffledchars shuffledChars> ABA l  
 
�������  ��  �  B CDC Y   
 PE�~FG�}E Z    KHIJKH A   LML 1    �|
�| 
pidxM m    �{�{ I r    !NON b    PQP o    �z�z 	0 chars  Q n    RSR 3    �y
�y 
cobjS o    �x�x 0 	lowercase  O o      �w�w 	0 chars  J TUT A  $ 'VWV 1   $ %�v
�v 
pidxW m   % &�u�u 
U XYX r   * 1Z[Z b   * /\]\ o   * +�t�t 	0 chars  ] n   + .^_^ 3   , .�s
�s 
cobj_ o   + ,�r�r 0 	uppercase  [ o      �q�q 	0 chars  Y `a` A  4 7bcb 1   4 5�p
�p 
pidxc m   5 6�o�o a d�nd r   : Aefe b   : ?ghg o   : ;�m�m 	0 chars  h n   ; >iji 3   < >�l
�l 
cobjj o   ; <�k�k 0 
numericals  f o      �j�j 	0 chars  �n  K r   D Kklk b   D Imnm o   D E�i�i 	0 chars  n n   E Hopo 3   F H�h
�h 
cobjp o   E F�g�g 0 symbols  l o      �f�f 	0 chars  
�~ 
pidxF m    �e�e G m    �d�d �}  D qrq l  Q Q�c�b�a�c  �b  �a  r sts l  Q Q�`uv�`  u   Shuffle into new list   v �ww ,   S h u f f l e   i n t o   n e w   l i s tt xyx U   Q �z{z k   X �|| }~} l  X X�_��_     Get a random index   � ��� &   G e t   a   r a n d o m   i n d e x~ ��� r   X l��� I  X j��^�� z�]�\
�] .sysorandnmbr    ��� nmbr
�\ misccura�^  � �[��
�[ 
from� m   ^ _�Z�Z � �Y��X
�Y 
to  � l  ` e��W�V� I  ` e�U��T
�U .corecnte****       ****� o   ` a�S�S 	0 chars  �T  �W  �V  �X  � o      �R�R 0 randomindex randomIndex� ��� l  m m�Q�P�O�Q  �P  �O  � ��� l  m m�N���N  � > 8 select item at random index and append to shuffled list   � ��� p   s e l e c t   i t e m   a t   r a n d o m   i n d e x   a n d   a p p e n d   t o   s h u f f l e d   l i s t� ��� r   m s��� n   m q��� 4   n q�M�
�M 
cobj� o   o p�L�L 0 randomindex randomIndex� o   m n�K�K 	0 chars  � o      �J�J 0 
randomchar 
randomChar� ��� r   t y��� b   t w��� o   t u�I�I 0 shuffledchars shuffledChars� o   u v�H�H 0 
randomchar 
randomChar� o      �G�G 0 shuffledchars shuffledChars� ��� l  z z�F�E�D�F  �E  �D  � ��� l  z z�C���C  � ' ! generate list of remaining chars   � ��� B   g e n e r a t e   l i s t   o f   r e m a i n i n g   c h a r s� ��� r   z ~��� J   z |�B�B  � o      �A�A 0 reducedchars reducedChars� ��� Y    ���@���?� Z   � ����>�=� >  � ���� 1   � ��<
�< 
pidx� o   � ��;�; 0 randomindex randomIndex� r   � ���� b   � ���� o   � ��:�: 0 reducedchars reducedChars� n   � ���� 4   � ��9�
�9 
cobj� 1   � ��8
�8 
pidx� o   � ��7�7 	0 chars  � o      �6�6 0 reducedchars reducedChars�>  �=  
�@ 
pidx� m   � ��5�5 � l  � ���4�3� I  � ��2��1
�2 .corecnte****       ****� o   � ��0�0 	0 chars  �1  �4  �3  �?  � ��� l  � ��/�.�-�/  �.  �-  � ��,� r   � ���� o   � ��+�+ 0 reducedchars reducedChars� o      �*�* 	0 chars  �,  { m   T U�)�) y ��� l  � ��(�'�&�(  �'  �&  � ��� L   � ��� c   � ���� o   � ��%�% 0 shuffledchars shuffledChars� m   � ��$
�$ 
ctxt� ��#� l  � ��"�!� �"  �!  �   �#  5 ��� l     ����  �  �  � ��� l     ����  � * $ -----------------------------------   � ��� H   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  � $  Read and Write passwords list   � ��� <   R e a d   a n d   W r i t e   p a s s w o r d s   l i s t� ��� l     ����  � * $ -----------------------------------   � ��� H   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� i   R U��� I      ���� 0 writepassword writePassword� ��� o      �� 	0 title  � ��� o      ��  0 passwordstring passwordString�  �  � Q     J���� k    9�� ��� r    ��� I   
���
� .earsffdralis        afdr� m    �
� afdrdocs� ���
� 
rtyp� m    �
� 
TEXT�  � o      �� 0 documentspath documentsPath� ��� r    ��� b    ��� o    �� 0 documentspath documentsPath� m    �� ���  p a s s w o r d . t x t� o      �
�
 0 filepath filePath� ��� l   �	���	  �  �  � ��� r    ��� I   �� 
� .rdwropenshor       file� 4    �
� 
file o    �� 0 filepath filePath  ��
� 
perm m    �
� boovtrue�  � o      � �  0 passwordfile passwordFile�  l     ��������  ��  ��    I    -��
�� .rdwrwritnull���     **** l    %	����	 b     %

 b     # o     !���� 	0 title   m   ! " �  : o   # $����  0 passwordstring passwordString��  ��   ��
�� 
refn o   & '���� 0 passwordfile passwordFile ����
�� 
wrat m   ( )��
�� rdwreof ��    I  . 3����
�� .rdwrclosnull���     **** o   . /���� 0 passwordfile passwordFile��    l  4 4��������  ��  ��   �� I  4 9����
�� .sysodisAaleR        TEXT o   4 5���� 0 documentspath documentsPath��  ��  � R      ����
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg��  � I  A J����
�� .sysodlogaskr        TEXT b   A F m   A D �  W R I T E   E R R O R :     o   D E���� 0 errmsg errMsg��  �  !  l     ��������  ��  ��  ! "��" i   V Y#$# I      �������� 0 readpassword readPassword��  ��  $ k     %% &'& r     ()( J     ����  ) o      ���� 0 passwordlist passwordList' *��* L    ++ o    ���� 0 passwordlist passwordList��  ��       ��,- ./0123456789:��  , ������������������������������
�� 
pimr�� 0 selectedmenu selectedMenu�� 0 appmenu appMenu�� $0 menuneedsupdate_ menuNeedsUpdate_�� 0 refreshmenu refreshMenu�� 40 generatepasswordclicked_ generatePasswordClicked_�� ,0 passworditemclicked_ passwordItemClicked_�� 0 makestatusbar makeStatusBar�� &0 showpasswordalert showPasswordAlert�� 00 showsavepassworddialog showSavePasswordDialog�� "0 copytoclipboard copyToClipboard�� $0 generatepassword generatePassword�� 0 writepassword writePassword�� 0 readpassword readPassword
�� .aevtoappnull  �   � ****- ��;�� ;  <=>< ��?��
�� 
cobj? @@   ��
�� 
osax��  = ��A��
�� 
cobjA BB   �� 
�� 
frmk��  > ��C��
�� 
cobjC DD   �� 
�� 
frmk��  . EE ����F
�� misccura
�� 
pclsF �GG  N S M e n u/ �� T����HI���� $0 menuneedsupdate_ menuNeedsUpdate_�� ��J�� J  ��
�� 
cmnu��  H  I ���� 0 refreshmenu refreshMenu�� )j+  0 �� _����KL���� 0 refreshmenu refreshMenu��  ��  K �������������� 0 passwordlist passwordList�� 0 passwordcount passwordCount
�� 
pidx�� 0 listitem listItem�� 0 
actionitem 
actionItem�� 0 menuitem menuItemL ���� u������ � ������� �����������  0 removeallitems removeAllItems�� 0 readpassword readPassword
�� .corecnte****       ****
�� 
cobj
�� 
nmbr
�� misccura�� 0 
nsmenuitem 
NSMenuItem�� 	0 alloc  �� J0 #initwithtitle_action_keyequivalent_ #initWithTitle_action_keyEquivalent_�� 0 additem_ addItem_�� 0 
settarget_ 
setTarget_�� 0 separatoritem separatorItem�� �b  j+  O)j+ �%E�O�j E�O hk��-�,Ekh ��E/E�O��  �E�Y �E�O��,j+ 
���m+ E�Ob  �k+ O�)k+ O��k  b  ��,�,k+ Y h[OY��OP1 �� �����MN���� 40 generatepasswordclicked_ generatePasswordClicked_�� ��O�� O  ���� 
0 sender  ��  M ���� 
0 sender  N ���� &0 showpasswordalert showPasswordAlert�� )j+  2 �� �����PQ���� ,0 passworditemclicked_ passwordItemClicked_�� ��R�� R  ���� 
0 sender  ��  P ���� 
0 sender  Q  ���
�� .sysodlogaskr        TEXT�� �j 3 ������ST���� 0 makestatusbar makeStatusBar��  ��  S ������ 0 bar  �� 0 
statusitem 
StatusItemT ��������&������7�����
�� misccura�� 0 nsstatusbar NSStatusBar�� "0 systemstatusbar systemStatusBar�� .0 statusitemwithlength_ statusItemWithLength_�� 0 	settitle_ 	setTitle_�� 0 nsmenu NSMenu�� 	0 alloc  ��  0 initwithtitle_ initWithTitle_�� 0 setdelegate_ setDelegate_� 0 setmenu_ setMenu_�� C��,�,E�O��k+ E�O��k+ O��,j+ �k+ 
Ec  Ob  )k+ O�b  k+ OP4 �~��}�|UV�{�~ &0 showpasswordalert showPasswordAlert�}  �|  U �z�y�x�w�z &0 generatedpassword generatedPassword�y 0 displaytext displayText�x  0 passworddialog passwordDialog�w  0 selectedbutton selectedButtonV �v���u��t���s�r�q�p��o�n�m�v $0 generatepassword generatePassword
�u 
mesS
�t 
btns
�s 
dflt�r 
�q .sysodisAaleR        TEXT
�p 
bhit�o "0 copytoclipboard copyToClipboard�n 00 showsavepassworddialog showSavePasswordDialog�m &0 showpasswordalert showPasswordAlert�{ C*j+  E�O�%�%E�O������lv�l� 
E�O��,E�O��  )�k+ O)�k+ Y )j+ 5 �l��k�jWX�i�l 00 showsavepassworddialog showSavePasswordDialog�k �hY�h Y  �g
�g 
RApw�j  W �f�e�d�c�b
�f 
RApw�e  0 displaymessage displayMessage�d 0 
savedialog 
saveDialog�c  0 selectedbutton selectedButton�b 0 selectedtitle selectedTitleX ��a��`���_�^�]�\�[�Z
�a 
dtxt
�` 
btns
�_ 
dflt�^ 
�] .sysodlogaskr        TEXT
�\ 
bhit
�[ 
ttxt�Z 0 writepassword writePassword�i 5�%E�O������lv�l� E�O��,E�O��,E�O��  *��l+ Y h6 �Y�X�WZ[�V�Y "0 copytoclipboard copyToClipboard�X �U\�U \  �T
�T 
RApw�W  Z �S
�S 
RApw[ �R
�R .JonspClpnull���     ****�V �j  7 �Q7�P�O]^�N�Q $0 generatepassword generatePassword�P  �O  ] �M�L�K�J�I�H�M 	0 chars  �L 0 shuffledchars shuffledChars
�K 
pidx�J 0 randomindex randomIndex�I 0 
randomchar 
randomChar�H 0 reducedchars reducedChars^ �G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�G �F �E 0 	lowercase  
�D 
cobj�C 
�B 0 	uppercase  �A �@ 0 
numericals  �? 0 symbols  
�> misccura
�= 
from
�< 
to  
�; .corecnte****       ****�: 
�9 .sysorandnmbr    ��� nmbr
�8 
ctxt�N �jvE�OjvE�O Ek�kh �� ���.%E�Y )�� ���.%E�Y �� ���.%E�Y 	���.%E�[OY��O \�kh� *�k�j � UE�O��/E�O��%E�OjvE�O %k�j kh �� ���E/%E�Y h[OY��O�E�[OY��O��&OP8 �7��6�5_`�4�7 0 writepassword writePassword�6 �3a�3 a  �2�1�2 	0 title  �1  0 passwordstring passwordString�5  _ �0�/�.�-�,�+�0 	0 title  �/  0 passwordstring passwordString�. 0 documentspath documentsPath�- 0 filepath filePath�, 0 passwordfile passwordFile�+ 0 errmsg errMsg` �*�)�(�'��&�%�$�#�"�!� ������
�* afdrdocs
�) 
rtyp
�( 
TEXT
�' .earsffdralis        afdr
�& 
file
�% 
perm
�$ .rdwropenshor       file
�# 
refn
�" 
wrat
�! rdwreof �  
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****
� .sysodisAaleR        TEXT� 0 errmsg errMsg�  
� .sysodlogaskr        TEXT�4 K ;���l E�O��%E�O*�/�el E�O��%�%���� O�j O�j W X  a �%j 9 �$��bc�� 0 readpassword readPassword�  �  b �� 0 passwordlist passwordListc  � jvE�O�: �d��ef�
� .aevtoappnull  �   � ****d k     Egg  ,hh  Lii ujj |kk �ll ���  �  �  e  f ���� >� D�
�	�����z������� 
� misccura� 0 nsthread NSThread� 0 ismainthread isMainThread
� 
bool
� 
btns
�
 
as A
�	 EAlTcriT� 
� .sysodisAaleR        TEXT
� 
errn���� 0 makestatusbar makeStatusBar� 0 	lowercase  � 0 	uppercase  � 0 
numericals  �  0 symbols  � F��,j+ �& ���kv��� 
O)��lhY hO*j+ O�E�Oa E` Oa E` Oa E`  ascr  ��ޭ