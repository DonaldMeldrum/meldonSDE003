FasdUAS 1.101.10   ��   ��    k             l        	  x     �� 
 ��   
 1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 5��       10.11 or later    	 �         1 0 . 1 1   o r   l a t e r      x    �� ����    4   	 �� 
�� 
frmk  m       �    F o u n d a t i o n��        x    !�� ����    4    �� 
�� 
frmk  m       �    A p p K i t��        l           x   ! .�� !����   ! 4   # '�� "
�� 
frmk " m   % & # # � $ $  C a r b o n��    ( " AEInteractWithUser() is in Carbon      � % % D   A E I n t e r a c t W i t h U s e r ( )   i s   i n   C a r b o n   & ' & x   . :�� (����   ( 2  0 3��
�� 
osax��   '  ) * ) j   : <�� +�� 0 
returncode 
returnCode + m   : ;��
�� 
msng *  , - , l     ��������  ��  ��   -  . / . l     ��������  ��  ��   /  0 1 0 i   = @ 2 3 2 I      �� 4���� v0 9showmessage_withtitle_textframe_textmaxwidth_withbuttons_ 9showMessage_withTitle_textFrame_textMaxWidth_withButtons_ 4  5 6 5 o      ���� 0 
themessage 
theMessage 6  7 8 7 o      ���� 0 boldbit boldBit 8  9 : 9 o      ���� 0 textfieldsize textFieldSize :  ; < ; o      ���� 0 maxwidth maxWidth <  =�� = o      ���� 0 buttonslist buttonsList��  ��   3 k     > >  ? @ ? l     �� A B��   A @ : make attributed string system font with monospaced digits    B � C C t   m a k e   a t t r i b u t e d   s t r i n g   s y s t e m   f o n t   w i t h   m o n o s p a c e d   d i g i t s @  D E D r      F G F n    
 H I H I    
�� J���� >0 systemfontsizeforcontrolsize_ systemFontSizeForControlSize_ J  K�� K l    L���� L n    M N M o    ���� ,0 nsregularcontrolsize NSRegularControlSize N m    ��
�� misccura��  ��  ��  ��   I n     O P O o    ���� 0 nsfont NSFont P m     ��
�� misccura G o      ���� 0 fontsize fontSize E  Q R Q r     S T S n    U V U I    �� W���� R0 'monospaceddigitsystemfontofsize_weight_ 'monospacedDigitSystemFontOfSize_weight_ W  X Y X o    ���� 0 fontsize fontSize Y  Z�� Z l    [���� [ n    \ ] \ o    ���� *0 nsfontweightregular NSFontWeightRegular ] m    ��
�� misccura��  ��  ��  ��   V n    ^ _ ^ o    ���� 0 nsfont NSFont _ m    ��
�� misccura T o      ���� 0 thefont theFont R  ` a ` r    ( b c b n   & d e d I    &�� f���� <0 dictionarywithobject_forkey_ dictionaryWithObject_forKey_ f  g h g o    ���� 0 thefont theFont h  i�� i l   " j���� j n   " k l k o     "���� *0 nsfontattributename NSFontAttributeName l m     ��
�� misccura��  ��  ��  ��   e n    m n m o    ���� 0 nsdictionary NSDictionary n m    ��
�� misccura c o      ���� 0 attsdict attsDict a  o p o r   ) 8 q r q n  ) 6 s t s I   0 6�� u���� 80 initwithstring_attributes_ initWithString_attributes_ u  v w v o   0 1���� 0 
themessage 
theMessage w  x�� x o   1 2���� 0 attsdict attsDict��  ��   t n  ) 0 y z y I   , 0�������� 	0 alloc  ��  ��   z n  ) , { | { o   * ,���� (0 nsattributedstring NSAttributedString | m   ) *��
�� misccura r o      ���� 0 	attstring 	attString p  } ~ } l  9 9��  ���    , & make a text field to hold the message    � � � � L   m a k e   a   t e x t   f i e l d   t o   h o l d   t h e   m e s s a g e ~  � � � r   9 G � � � l  9 E ����� � n  9 E � � � I   @ E�� �����  0 initwithframe_ initWithFrame_ �  ��� � o   @ A���� 0 textfieldsize textFieldSize��  ��   � n  9 @ � � � I   < @�������� 	0 alloc  ��  ��   � n  9 < � � � o   : <���� 0 nstextfield NSTextField � m   9 :��
�� misccura��  ��   � o      ���� 0 thefield theField �  � � � O   H z � � � k   L y � �  � � � l  L R ����� � n  L R � � � I   M R�� ����� 0 seteditable_ setEditable_ �  ��� � m   M N��
�� boovfals��  ��   �  g   L M��  ��   �  � � � l  S Y ����� � n  S Y � � � I   T Y�� ����� 0 setbordered_ setBordered_ �  ��� � m   T U��
�� boovfals��  ��   �  g   S T��  ��   �  � � � n  Z ` � � � I   [ `�� ����� *0 setdrawsbackground_ setDrawsBackground_ �  ��� � m   [ \��
�� boovfals��  ��   �  g   Z [ �  � � � n  a k � � � l  b k ����� � n  b k � � � I   f k�� ����� 0 	setwraps_ 	setWraps_ �  ��� � m   f g��
�� boovtrue��  ��   � I   b f�������� 0 cell  ��  ��  ��  ��   �  g   a b �  � � � n  l r � � � I   m r�� ����� :0 setpreferredmaxlayoutwidth_ setPreferredMaxLayoutWidth_ �  ��� � o   m n���� 0 maxwidth maxWidth��  ��   �  g   l m �  ��� � n  s y � � � I   t y�� ����� 60 setattributedstringvalue_ setAttributedStringValue_ �  ��� � o   t u���� 0 	attstring 	attString��  ��   �  g   s t��   � o   H I���� 0 thefield theField �  � � � l  { {�� � ���   � 7 1 make it fit; needs to be done on the main thread    � � � � b   m a k e   i t   f i t ;   n e e d s   t o   b e   d o n e   o n   t h e   m a i n   t h r e a d �  � � � n  { � � � � I   | ��� ����� n0 5performselectoronmainthread_withobject_waituntildone_ 5performSelectorOnMainThread_withObject_waitUntilDone_ �  � � � m   |  � � � � �  f i t T o S i z e V i e w : �  � � � o    ��� 0 thefield theField �  ��~ � m   � ��}
�} boovtrue�~  ��   �  f   { | �  � � � l  � ��| � ��|   � #  make sure we have permission    � � � � :   m a k e   s u r e   w e   h a v e   p e r m i s s i o n �  � � � l  � � � � � � r   � � � � � n  � � � � � I   � ��{ ��z�{ (0 aeinteractwithuser AEInteractWithUser �  � � � m   � ��y�y�� �  � � � m   � ��x
�x 
msng �  ��w � m   � ��v
�v 
msng�w  �z   � m   � ��u
�u misccura � o      �t�t 0 theerror theError �   -1 is kAEDefaultTimeout    � � � � 0   - 1   i s   k A E D e f a u l t T i m e o u t �  � � � Z  � � � ��s�r � >  � � � � � o   � ��q�q 0 theerror theError � m   � ��p�p   � R   � ��o � �
�o .ascrerr ****      � **** � m   � � � � � � � 6 U s e r   i n t e r a c t i o n   d i s a l l o w e d � �n ��m
�n 
errn � o   � ��l�l 0 theerror theError�m  �s  �r   �  � � � l  � ��k � ��k   �   create an alert     � � � � "   c r e a t e   a n   a l e r t   �  � � � r   � � � � � n  � � � � � I   � ��j�i�h�j 0 init  �i  �h   � n  � � � � � I   � ��g�f�e�g 	0 alloc  �f  �e   � n  � � � � � o   � ��d�d 0 nsalert NSAlert � m   � ��c
�c misccura � o      �b�b 0 thealert theAlert �  � � � O   � � � � � k   � �    n  � � I   � ��a�`�a "0 setmessagetext_ setMessageText_ �_ o   � ��^�^ 0 boldbit boldBit�_  �`    g   � �  X   � �	�]
	 l  � ��\�[ n  � � I   � ��Z�Y�Z *0 addbuttonwithtitle_ addButtonWithTitle_ �X o   � ��W�W 0 anentry anEntry�X  �Y    g   � ��\  �[  �] 0 anentry anEntry
 o   � ��V�V 0 buttonslist buttonsList �U n  � � I   � ��T�S�T &0 setaccessoryview_ setAccessoryView_ �R o   � ��Q�Q 0 thefield theField�R  �S    g   � ��U   � o   � ��P�P 0 thealert theAlert �  l  � ��O�O   : 4 show the alert; needs to be done on the main thread    � h   s h o w   t h e   a l e r t ;   n e e d s   t o   b e   d o n e   o n   t h e   m a i n   t h r e a d  n  � � I   � ��N�M�N n0 5performselectoronmainthread_withobject_waituntildone_ 5performSelectorOnMainThread_withObject_waitUntilDone_   m   � �!! �""  s h o w T h e A l e r t :  #$# o   � ��L�L 0 thealert theAlert$ %�K% m   � ��J
�J boovtrue�K  �M    f   � � &'& l  �()*( r   �+,+ [   �-.- `   �/0/ o   � ��I�I 0 
returncode 
returnCode0 m   � �H�H�. m  �G�G , o      �F�F 0 buttonnumber buttonNumber) "  where 1 = right-most button   * �11 8   w h e r e   1   =   r i g h t - m o s t   b u t t o n' 232 r  454 n  676 4  �E8
�E 
cobj8 o  
�D�D 0 buttonnumber buttonNumber7 o  �C�C 0 buttonslist buttonsList5 o      �B�B 0 
buttonname 
buttonName3 9:9 l �A�@�?�A  �@  �?  : ;<; r  $=>= n  "?@? 1  "�>
�> 
psxp@ l A�=�<A b  BCB l D�;�:D I �9EF
�9 .earsffdralis        afdrE  f  F �8G�7
�8 
rtypG m  �6
�6 
ctxt�7  �;  �:  C m  HH �II  : :�=  �<  > o      �5�5 0 unixpath UnixPath< JKJ Z  %LMN�4L l %(O�3�2O =  %(PQP o  %&�1�1 0 buttonnumber buttonNumberQ m  &'�0�0 �3  �2  M Q  +LRS�/R k  .CTT UVU I .5�.W�-
�. .sysoexecTEXT���     TEXTW m  .1XX �YY   o p e n   ~ / D o w n l o a d s�-  V Z�,Z I 6C�+[�*
�+ .sysoexecTEXT���     TEXT[ b  6?\]\ b  6;^_^ m  69`` �aa  c d  _ o  9:�)�) 0 unixpath UnixPath] m  ;>bb �cc H . . / m e l d o n S D E 0 0 1 ;   r u b y   f b _ e x p e d i a . r b  �*  �,  S R      �(�'�&
�( .ascrerr ****      � ****�'  �&  �/  N ded l ORf�%�$f =  ORghg o  OP�#�# 0 buttonnumber buttonNumberh m  PQ�"�" �%  �$  e i�!i Q  Ujk� j k  Xll mnm r  Xopo I X{�qr
� .sysodlogaskr        TEXTq m  X[ss �tt  U s e r n a m e ?r �uv
� 
dtxtu m  ^aww �xx  v �yz
� 
dispy m  dg�
� stic   z �{|
� 
btns{ J  jo}} ~�~ m  jm ���  C o n t i n u e�  | ���
� 
dflt� m  ru�� ���  C o n t i n u e�  p o      �� 0 theusername theUsernamen ��� r  ����� I �����
� .sysodlogaskr        TEXT� m  ���� ���  P a s s w o r d ?� ���
� 
dtxt� m  ���� ���  � ���
� 
disp� m  ���
� stic   � ���
� 
btns� J  ���� ��� m  ���� ���  C o n t i n u e�  � ���
� 
dflt� m  ���� ���  C o n t i n u e�  � o      �� 0 thepassword thePassword� ��� l ������  �  �  � ��� r  ����� n  ����� 1  ���

�
 
ttxt� o  ���	�	 0 theusername theUsername� o      �� 0 user  � ��� r  ����� n  ����� 1  ���
� 
ttxt� o  ���� 0 thepassword thePassword� o      �� 0 pass  � ��� l ������  �  �  � ��� Z  ������ l ���� ��� G  ����� =  ����� o  ������ 0 user  � m  ���� ���  � =  ����� o  ������ 0 pass  � m  ���� ���  �   ��  � k  ���� ��� r  ����� m  ���� ��� @ U s e r n a m e   o r   p a s s w o r d   i s   i n v a l i d .� o      ���� 0 theerrortext theErrorText� ���� I �������
�� .sysodlogaskr        TEXT� o  ������ 0 theerrortext theErrorText��  ��  �  � k  ��� ��� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ���   o p e n   ~ / D o w n l o a d s��  � ���� I ������
�� .sysoexecTEXT���     TEXT� b  ���� b  ���� b  ����� b  ����� b  ����� m  ���� ���  c d  � o  ������ 0 unixpath UnixPath� m  ���� ��� R . . / m e l d o n S D E 0 0 2 ;   r u b y   g r - t w a i n - q u o t e s . r b  � o  ������ 0 user  � m  ��� ���   � o  ���� 0 pass  ��  ��  � ���� l ��������  ��  ��  ��  k R      ������
�� .ascrerr ****      � ****��  ��  �   �!  �4  K ��� l ��������  ��  ��  � ���� L  �� m  �� ���  C o m p l e t e d��   1 ��� l     ��������  ��  ��  � ��� i   A D��� I      ������� 0 showthealert_ showTheAlert_� ���� o      ���� 0 thealert theAlert��  ��  � k     !�� ��� l     ������  � ) # check we are running in foreground   � ��� F   c h e c k   w e   a r e   r u n n i n g   i n   f o r e g r o u n d� ��� Z    ������� H     
�� c     	��� l    ������ n    ��� I    �������� 0 ismainthread isMainThread��  ��  � n    ��� o    ���� 0 nsthread NSThread� m     ��
�� misccura��  ��  � m    ��
�� 
bool� R    ����
�� .ascrerr ****      � ****� m    �� �   ^ T h i s   h a n d l e r   m u s t   b e   c a l l e d   o n   t h e   m a i n   t h r e a d .� ����
�� 
erob m    ��
�� misccura��  ��  ��  � �� r    ! n    I    �������� 0 runmodal runModal��  ��   o    ���� 0 thealert theAlert n      o     ���� 0 
returncode 
returnCode  f    ��  � 	
	 l     ��������  ��  ��  
  i   E H I      ������  0 fittosizeview_ fitToSizeView_ �� o      ���� 0 aview aView��  ��   k     
  l     ����   / ) credit to Shane Stanley for this handler    � R   c r e d i t   t o   S h a n e   S t a n l e y   f o r   t h i s   h a n d l e r �� n    
 I    
������ 0 setframesize_ setFrameSize_ �� l   ���� n    I    �������� 0 fittingsize fittingSize��  ��   o    ���� 0 aview aView��  ��  ��  ��   o     ���� 0 aview aView��     l     ��������  ��  ��    !"! l     ��#$��  # 6 0 set up the parameters for the showMessage call:   $ �%% `   s e t   u p   t h e   p a r a m e t e r s   f o r   t h e   s h o w M e s s a g e   c a l l :" &'& l    (����( r     )*) m     ++ �,,   S e l e c t   d o w n l o a d :* o      ���� 0 
themessage 
theMessage��  ��  ' -.- l   /����/ r    010 m    22 �33  R u n   s c r i p t s1 o      ���� 0 thetitle theTitle��  ��  . 454 l     ��������  ��  ��  5 676 l   8����8 r    9:9 J    ;; <=< J    >> ?@? m    	����  @ A��A m   	 
����  ��  = B��B J    CC DED m    �����E F��F m    ���� P��  ��  : o      ���� $0 thetextfieldsize theTextFieldSize��  ��  7 GHG l   I����I r    JKJ J    LL MNM m    OO �PP  C a n c e lN QRQ m    SS �TT , F a c e b o o k   E x p e d i a   P o s t sR U��U m    VV �WW H M a r k   T w a i n   Q u o t e s   f r o m   G o o d R e a d s . c o m��  K o      ���� $0 buttonstodisplay buttonsToDisplay��  ��  H XYX l     ��������  ��  ��  Y Z[Z l   )\����\ r    )]^] n   '_`_ I    '��a���� v0 9showmessage_withtitle_textframe_textmaxwidth_withbuttons_ 9showMessage_withTitle_textFrame_textMaxWidth_withButtons_a bcb o    ���� 0 
themessage 
theMessagec ded o     ���� 0 thetitle theTitlee fgf o     !���� $0 thetextfieldsize theTextFieldSizeg hih l  ! "j����j m   ! "�������  ��  i k��k o   " #���� $0 buttonstodisplay buttonsToDisplay��  ��  `  g    ^ o      ���� &0 thebuttonreturned theButtonReturned��  ��  [ lml l     ��������  ��  ��  m non l     ��������  ��  ��  o p��p l     ��������  ��  ��  ��       ��qr�stuv+2wx��~��  q �}�|�{�z�y�x�w�v�u�t�s�r
�} 
pimr�| 0 
returncode 
returnCode�{ v0 9showmessage_withtitle_textframe_textmaxwidth_withbuttons_ 9showMessage_withTitle_textFrame_textMaxWidth_withButtons_�z 0 showthealert_ showTheAlert_�y  0 fittosizeview_ fitToSizeView_
�x .aevtoappnull  �   � ****�w 0 
themessage 
theMessage�v 0 thetitle theTitle�u $0 thetextfieldsize theTextFieldSize�t $0 buttonstodisplay buttonsToDisplay�s &0 thebuttonreturned theButtonReturned�r  r �qy�q y  z{|}~z �p �o
�p 
vers�o  { �n�m
�n 
cobj ��   �l 
�l 
frmk�m  | �k��j
�k 
cobj� ��   �i 
�i 
frmk�j  } �h��g
�h 
cobj� ��   �f #
�f 
frmk�g  ~ �e��d
�e 
cobj� ��   �c
�c 
osax�d  ��s �b 3�a�`���_�b v0 9showmessage_withtitle_textframe_textmaxwidth_withbuttons_ 9showMessage_withTitle_textFrame_textMaxWidth_withButtons_�a �^��^ �  �]�\�[�Z�Y�] 0 
themessage 
theMessage�\ 0 boldbit boldBit�[ 0 textfieldsize textFieldSize�Z 0 maxwidth maxWidth�Y 0 buttonslist buttonsList�`  � �X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�X 0 
themessage 
theMessage�W 0 boldbit boldBit�V 0 textfieldsize textFieldSize�U 0 maxwidth maxWidth�T 0 buttonslist buttonsList�S 0 fontsize fontSize�R 0 thefont theFont�Q 0 attsdict attsDict�P 0 	attstring 	attString�O 0 thefield theField�N 0 theerror theError�M 0 thealert theAlert�L 0 anentry anEntry�K 0 buttonnumber buttonNumber�J 0 
buttonname 
buttonName�I 0 unixpath UnixPath�H 0 theusername theUsername�G 0 thepassword thePassword�F 0 user  �E 0 pass  �D 0 theerrortext theErrorText� I�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/ ��.�-�,�+ ��*�)�(�'�&�%�$�#!�"�!� �H�X�`b��s�w���������������������
�C misccura�B 0 nsfont NSFont�A ,0 nsregularcontrolsize NSRegularControlSize�@ >0 systemfontsizeforcontrolsize_ systemFontSizeForControlSize_�? *0 nsfontweightregular NSFontWeightRegular�> R0 'monospaceddigitsystemfontofsize_weight_ 'monospacedDigitSystemFontOfSize_weight_�= 0 nsdictionary NSDictionary�< *0 nsfontattributename NSFontAttributeName�; <0 dictionarywithobject_forkey_ dictionaryWithObject_forKey_�: (0 nsattributedstring NSAttributedString�9 	0 alloc  �8 80 initwithstring_attributes_ initWithString_attributes_�7 0 nstextfield NSTextField�6  0 initwithframe_ initWithFrame_�5 0 seteditable_ setEditable_�4 0 setbordered_ setBordered_�3 *0 setdrawsbackground_ setDrawsBackground_�2 0 cell  �1 0 	setwraps_ 	setWraps_�0 :0 setpreferredmaxlayoutwidth_ setPreferredMaxLayoutWidth_�/ 60 setattributedstringvalue_ setAttributedStringValue_�. n0 5performselectoronmainthread_withobject_waituntildone_ 5performSelectorOnMainThread_withObject_waitUntilDone_
�- 
msng�, (0 aeinteractwithuser AEInteractWithUser
�+ 
errn�* 0 nsalert NSAlert�) 0 init  �( "0 setmessagetext_ setMessageText_
�' 
kocl
�& 
cobj
�% .corecnte****       ****�$ *0 addbuttonwithtitle_ addButtonWithTitle_�# &0 setaccessoryview_ setAccessoryView_�"�
�! 
rtyp
�  
ctxt
� .earsffdralis        afdr
� 
psxp
� .sysoexecTEXT���     TEXT�  �  
� 
dtxt
� 
disp
� stic   
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
ttxt
� 
bool�_ ��,��,k+ E�O��,���,l+ E�O��,���,l+ E�O��,j+ 
��l+ E�O��,j+ 
�k+ E�O� /*fk+ O*fk+ O*fk+ O*j+ ek+ O*�k+ O*�k+ UO)a �em+ O�ia a m+ E�O�j )a �la Y hO�a ,j+ 
j+ E�O� /*�k+ O �[a a l  kh *�k+ ![OY��O*�k+ "UO)a #�em+ Ob  a $#kE�O�a �/E�O)a %a &l 'a (%a ),E�O�l  & a *j +Oa ,�%a -%j +W X . /hY ͭm  � �a 0a 1a 2a 3a 4a 5a 6kva 7a 8a 9 :E^ Oa ;a 1a <a 3a 4a 5a =kva 7a >a 9 :E^ O] a ?,E^ O] a ?,E^ O] a @ 
 ] a A a B& a CE^ O] j :Y #a Dj +Oa E�%a F%] %a G%] %j +OPW X . /hY hOa Ht �������� 0 showthealert_ showTheAlert_� ��� �  �� 0 thealert theAlert�  � �� 0 thealert theAlert� �
�	������
�
 misccura�	 0 nsthread NSThread� 0 ismainthread isMainThread
� 
bool
� 
erob� 0 runmodal runModal� 0 
returncode 
returnCode� "��,j+ �& )��l�Y hO�j+ )�,Fu ������ �  0 fittosizeview_ fitToSizeView_� ����� �  ���� 0 aview aView�  � ���� 0 aview aView� ������ 0 fittingsize fittingSize�� 0 setframesize_ setFrameSize_�  ��j+  k+ v �����������
�� .aevtoappnull  �   � ****� k     )�� &�� -�� 6�� G�� Z����  ��  ��  �  � +��2��������OSV���������� 0 
themessage 
theMessage�� 0 thetitle theTitle����� P�� $0 thetextfieldsize theTextFieldSize�� $0 buttonstodisplay buttonsToDisplay�� �� v0 9showmessage_withtitle_textframe_textmaxwidth_withbuttons_ 9showMessage_withTitle_textFrame_textMaxWidth_withButtons_�� &0 thebuttonreturned theButtonReturned�� *�E�O�E�Ojjlv��lvlvE�O���mvE�O*������+ E�w ����� �  ��� ����� �  ������  ��  � ����� �  ��������� Px ����� �  OSV�~  ascr  ��ޭ