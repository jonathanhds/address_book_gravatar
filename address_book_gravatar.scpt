FasdUAS 1.101.10   ��   ��    k             l     ��  ��    @ : Set selected Address Book contact pictures from Gravatar.     � 	 	 t   S e t   s e l e c t e d   A d d r e s s   B o o k   c o n t a c t   p i c t u r e s   f r o m   G r a v a t a r .   
  
 l     ��  ��      Released under GPL.     �   (   R e l e a s e d   u n d e r   G P L .      l     ��  ��    > 8 Jonathan Henrique de Souza, http://about.me/jonathanhds     �   p   J o n a t h a n   H e n r i q u e   d e   S o u z a ,   h t t p : / / a b o u t . m e / j o n a t h a n h d s      l     ��������  ��  ��        l     ��  ��    < 6 Grab the selected records and see how many there are.     �   l   G r a b   t h e   s e l e c t e d   r e c o r d s   a n d   s e e   h o w   m a n y   t h e r e   a r e .      l   5 ����  O    5    k   4      ! " ! r    	 # $ # 1    ��
�� 
az48 $ o      ���� 0 selected_contacts   "  % & % r   
  ' ( ' n   
  ) * ) m    ��
�� 
nmbr * n  
  + , + 2   ��
�� 
cobj , o   
 ���� 0 selected_contacts   ( o      ���� 0 count_selected   &  - . - l   ��������  ��  ��   .  / 0 / l   �� 1 2��   1 R L Bail out if there are no records selected. Otherwise ask about how to deal     2 � 3 3 �   B a i l   o u t   i f   t h e r e   a r e   n o   r e c o r d s   s e l e c t e d .   O t h e r w i s e   a s k   a b o u t   h o w   t o   d e a l   0  4 5 4 l   �� 6 7��   6 . ( with contacts having existing pictures.    7 � 8 8 P   w i t h   c o n t a c t s   h a v i n g   e x i s t i n g   p i c t u r e s . 5  9 : 9 Z    � ; <�� = ; A     > ? > o    ���� 0 count_selected   ? m    ����  < O   * @ A @ I   )�� B C
�� .sysodlogaskr        TEXT B m     D D � E E b Y o u   m u s t   f i r s t   s e l e c t   s o m e   A d d r e s s   B o o k   c o n t a c t s . C �� F G
�� 
btns F J    ! H H  I�� I m     J J � K K  C a n c e l��   G �� L M
�� 
dflt L m   " #����  M �� N��
�� 
cbtn N m   $ %���� ��   A  f    ��   = k   - � O O  P Q P Z   - < R S�� T R =   - 0 U V U o   - .���� 0 count_selected   V m   . /����  S r   3 6 W X W m   3 4 Y Y � Z Z   X o      ���� 
0 plural  ��   T r   9 < [ \ [ m   9 : ] ] � ^ ^  s \ o      ���� 
0 plural   Q  _ ` _ O  = q a b a r   A p c d c I  A l�� e f
�� .sysodlogaskr        TEXT e b   A P g h g b   A L i j i b   A J k l k b   A F m n m m   A D o o � p p 8 W e ' r e   a b o u t   t o   t r y   u p d a t i n g   n o   D E���� 0 count_selected   l m   F I q q � r r L   s e l e c t e d   A d d r e s s   B o o k   c o n t a c t   p i c t u r e j o   J K���� 
0 plural   h m   L O s s � t t �   f r o m   G r a v a t a r .   W o u l d   y o u   l i k e   t o   o v e r w r i t e   e x i s t i n g   p i c t u r e s   o r   s k i p   t h o s e   c o n t a c t s ? f �� u v
�� 
btns u J   Q \ w w  x y x m   Q T z z � { {  C a n c e l y  | } | m   T W ~ ~ �   $ O v e r w r i t e   E x i s t i n g }  ��� � m   W Z � � � � �  S k i p   E x i s t i n g��   v �� � �
�� 
cbtn � m   ] ^����  � �� � �
�� 
dflt � m   _ `����  � �� ���
�� 
disp � m   c f��
�� stic   ��   d o      ���� 0 user_result   b  f   = > `  ��� � r   r � � � � l  r } ����� � E   r } � � � n   r y � � � 1   u y��
�� 
bhit � o   r u���� 0 user_result   � m   y | � � � � �  O v e r w r i t e��  ��   � o      ���� 0 	overwrite  ��   :  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 4 . Step through each contact and find Gravatars.    � � � � \   S t e p   t h r o u g h   e a c h   c o n t a c t   a n d   f i n d   G r a v a t a r s . �  � � � t   � � � � X   � ��� � � Z   � � ����� � H   � � � � l  � � ����� � F   � � � � � l  � � ����� � I  � ��� ���
�� .coredoexnull���     **** � n   � � � � � 1   � ���
�� 
az50 � o   � ����� 0 one_contact  ��  ��  ��   � H   � � � � o   � ����� 0 	overwrite  ��  ��   � k   � � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 3 - Step through the contact's e-mail addresses.    � � � � Z   S t e p   t h r o u g h   t h e   c o n t a c t ' s   e - m a i l   a d d r e s s e s . �  � � � r   � � � � � n   � � � � � 2  � ���
�� 
az21 � o   � ����� 0 one_contact   � o      ���� 0 
all_emails   �  � � � X   � ��� � � k   � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
az17 � o   � ����� 0 one_email_record   � o      ���� 0 one_email_address   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � l  � � ����� � n  � � � � � I   � ��� ����� 0 get_gravatar   �  ��� � n  � � � � � I   � ��� ����� 0 
trim_email   �  ��� � o   � ����� 0 one_email_address  ��  ��   �  f   � ���  ��   �  f   � ���  ��   � o      ���� 0 	grav_file   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 9 3 If we have a Gravatar image add it to the contact.    � � � � f   I f   w e   h a v e   a   G r a v a t a r   i m a g e   a d d   i t   t o   t h e   c o n t a c t . �  ��� � Z   � � ����� � >  � � � � � o   � ����� 0 	grav_file   � m   � � � � � � �   � k   � � �  � � � r   � � � � n  � � � � � I   � ��� ����� 0 get_pict_data   �  ��� � o   � ����� 0 	grav_file  ��  ��   �  f   � � � n       � � � 1   ���
�� 
az50 � o   � ����� 0 one_contact   �  ��� �  S  ��  ��  ��  ��  �� 0 one_email_record   � o   � ����� 0 
all_emails   �  ��� � I ������
�� .coresavenull���     null��  ��  ��  ��  ��  �� 0 one_contact   � o   � ����� 0 selected_contacts   � m   � �����X �  ��� � O 4 � � � I "3�� � �
�� .sysodlogaskr        TEXT � m  "% � � � � � � D o n e .   Y o u   m a y   n e e d   t o   s e l e c t   a   d i f f e r e n t   r e c o r d   t o   f o r c e   A d d r e s s   B o o k   t o   r e f r e s h   t h e   s c r e e n   b e f o r e   c h a n g e s   s h o w . � �� � �
�� 
btns � J  &+ � �  ��� � m  &) � � � � �  O k a y��   � �� ���
�� 
dflt � m  ,-���� ��   �  f  ��    m      � ��                                                                                  adrb  alis    V  Macintosh HD               �m�H+   o��Contacts.app                                                    p^�� ��        ����  	                Applications    �n�      � �)     o��  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  ��  ��     � � � l     ��������  ��  ��   �  � � � l     ��~�}�  �~  �}   �    l     �|�|   Q K Trim junk off the end of the e-mail address field. Assume space separated.    � �   T r i m   j u n k   o f f   t h e   e n d   o f   t h e   e - m a i l   a d d r e s s   f i e l d .   A s s u m e   s p a c e   s e p a r a t e d .  i      I      �{	�z�{ 0 
trim_email  	 
�y
 o      �x�x 0 email_address  �y  �z   L      I     �w�v�w 0 trim   �u o    �t�t 0 email_address  �u  �v    l     �s�r�q�s  �r  �q    i     I      �p�o�p 0 trim   �n o      �m�m 0 sometext someText�n  �o   k     :  W      r   	  n   	  7  
 �l 
�l 
ctxt m    �k�k   m    �j�j�� o   	 
�i�i 0 sometext someText o      �h�h 0 sometext someText H    !! C    "#" o    �g�g 0 sometext someText# m    $$ �%%    &'& l   �f�e�d�f  �e  �d  ' ()( W    7*+* r   % 2,-, n   % 0./. 7  & 0�c01
�c 
ctxt0 m   * ,�b�b 1 m   - /�a�a��/ o   % &�`�` 0 sometext someText- o      �_�_ 0 sometext someText+ H     $22 D     #343 o     !�^�^ 0 sometext someText4 m   ! "55 �66   ) 787 l  8 8�]�\�[�]  �\  �[  8 9�Z9 L   8 ::: o   8 9�Y�Y 0 sometext someText�Z   ;<; l     �X�W�V�X  �W  �V  < =>= l     �U?@�U  ? D > Look up a Gravatar from an e-mail address and save to a file.   @ �AA |   L o o k   u p   a   G r a v a t a r   f r o m   a n   e - m a i l   a d d r e s s   a n d   s a v e   t o   a   f i l e .> BCB i    DED I      �TF�S�T 0 get_gravatar  F G�RG o      �Q�Q 0 email_address  �R  �S  E k     YHH IJI l     �PKL�P  K / ) Calculate an MD5 for the e-mail address.   L �MM R   C a l c u l a t e   a n   M D 5   f o r   t h e   e - m a i l   a d d r e s s .J NON r     PQP I    	�OR�N
�O .sysoexecTEXT���     TEXTR b     STS b     UVU m     WW �XX   m d 5   - q   - s   ` e c h o  V o    �M�M 0 email_address  T m    YY �ZZ <   |   t r   ' [ : u p p e r : ] '   ' [ : l o w e r : ] ' `�N  Q o      �L�L 0 	md5_email  O [\[ l   �K�J�I�K  �J  �I  \ ]^] l   �H_`�H  _ V P Construct the Gravatar URL. Max Address Book picture size stored is 218 pixels.   ` �aa �   C o n s t r u c t   t h e   G r a v a t a r   U R L .   M a x   A d d r e s s   B o o k   p i c t u r e   s i z e   s t o r e d   i s   2 1 8   p i x e l s .^ bcb r    ded n    fgf 1    �G
�G 
strqg l   h�F�Eh c    iji b    klk b    mnm b    opo m    qq �rr 6 h t t p : / / g r a v a t a r . c o m / a v a t a r /p o    �D�D 0 	md5_email  n m    ss �tt  ? s = 2 1 8 & d =l m    uu �vv  % 2 2 % 2 2j m    �C
�C 
ctxt�F  �E  e o      �B�B 0 grav_url  c wxw l   �A�@�?�A  �@  �?  x yzy l   �>{|�>  { B < Make a file name in which to temporarily save the Gravatar.   | �}} x   M a k e   a   f i l e   n a m e   i n   w h i c h   t o   t e m p o r a r i l y   s a v e   t h e   G r a v a t a r .z ~~ r    )��� c    '��� b    %��� b    #��� b    !��� l   ��=�<� I   �;��:
�; .earsffdralis        afdr� m    �9
�9 afdrtemp�:  �=  �<  � m     �� ���  g r a v a t a r� o   ! "�8�8 0 	md5_email  � m   # $�� ���  . j p g� m   % &�7
�7 
ctxt� o      �6�6 0 	grav_file   ��� r   * 1��� n   * /��� 1   - /�5
�5 
strq� n   * -��� 1   + -�4
�4 
psxp� o   * +�3�3 0 	grav_file  � o      �2�2 "0 grav_posix_file grav_POSIX_file� ��� l  2 2�1�0�/�1  �0  �/  � ��� l  2 2�.���.  � V P Download the Gravatar image to the temporary file with a timeout of 10 seconds.   � ��� �   D o w n l o a d   t h e   G r a v a t a r   i m a g e   t o   t h e   t e m p o r a r y   f i l e   w i t h   a   t i m e o u t   o f   1 0   s e c o n d s .� ��� I  2 =�-��,
�- .sysoexecTEXT���     TEXT� b   2 9��� b   2 7��� b   2 5��� m   2 3�� ��� 
 c u r l  � o   3 4�+�+ 0 grav_url  � m   5 6�� ���    - m   1 0   - o  � o   7 8�*�* "0 grav_posix_file grav_POSIX_file�,  � ��� l  > >�)�(�'�)  �(  �'  � ��&� O   > Y��� Z   B X���%�� I  B L�$��#
�$ .coredoexnull���     ****� 4   B H�"�
�" 
file� o   F G�!�! 0 	grav_file  �#  � L   O Q�� o   O P� �  0 	grav_file  �%  � L   T X�� m   T W�� ���  � m   > ?���                                                                                  sevs  alis    �  Macintosh HD               �m�H+   o��System Events.app                                               sU��A�	        ����  	                CoreServices    �n�      �A�9     o�� o�� o��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �&  C ��� l     ����  �  �  � ��� l     ����  � Q K Read the picture data into a variable in TIFF format then delete the file.   � ��� �   R e a d   t h e   p i c t u r e   d a t a   i n t o   a   v a r i a b l e   i n   T I F F   f o r m a t   t h e n   d e l e t e   t h e   f i l e .� ��� i    ��� I      ���� 0 get_pict_data  � ��� o      �� 0 	grav_file  �  �  � O     (��� k    '�� ��� r    ��� I   	���
� .rdwropenshor       file� o    �� 0 	grav_file  �  � o      �� 0 file_ref  � ��� r    ��� I   ���
� .rdwrread****        ****� o    �� 0 file_ref  � ���
� 
as  � m    �� ���  T I F F�  � o      �� 0 	pict_data  � ��� I   ���
� .rdwrclosnull���     ****� o    �� 0 file_ref  �  � ��� l   �
�	��
  �	  �  � ��� I   $���
� .coredelonull���     ditm� 4     ��
� 
file� o    �� 0 	grav_file  �  � ��� L   % '�� o   % &�� 0 	pict_data  �  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �m�H+   o��System Events.app                                               sU��A�	        ����  	                CoreServices    �n�      �A�9     o�� o�� o��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �       ��������  � � ���������  0 
trim_email  �� 0 trim  �� 0 get_gravatar  �� 0 get_pict_data  
�� .aevtoappnull  �   � ****� ������������ 0 
trim_email  �� ����� �  ���� 0 email_address  ��  � ���� 0 email_address  � ���� 0 trim  �� *�k+  � ������������ 0 trim  �� ����� �  ���� 0 sometext someText��  � ���� 0 sometext someText� $��5��
�� 
ctxt������ ; h���[�\[Zl\Zi2E�[OY��O h���[�\[Zk\Z�2E�[OY��O�� ��E���������� 0 get_gravatar  �� ����� �  ���� 0 email_address  ��  � ������������ 0 email_address  �� 0 	md5_email  �� 0 grav_url  �� 0 	grav_file  �� "0 grav_posix_file grav_POSIX_file� WY��qsu��������������������
�� .sysoexecTEXT���     TEXT
�� 
ctxt
�� 
strq
�� afdrtemp
�� .earsffdralis        afdr
�� 
psxp
�� 
file
�� .coredoexnull���     ****�� Z�%�%j E�O�%�%�%�&�,E�O�j 	�%�%�%�&E�O��,�,E�O��%�%�%j O� *a �/j  �Y a U� ������������� 0 get_pict_data  �� ����� �  ���� 0 	grav_file  ��  � �������� 0 	grav_file  �� 0 file_ref  �� 0 	pict_data  � ��������������
�� .rdwropenshor       file
�� 
as  
�� .rdwrread****        ****
�� .rdwrclosnull���     ****
�� 
file
�� .coredelonull���     ditm�� )� %�j E�O���l E�O�j O*�/j O�U� �����������
�� .aevtoappnull  �   � ****� k    5��  ����  ��  ��  � ������ 0 one_contact  �� 0 one_email_record  � 0 ����������� D�� J�������� Y�� ] o q s z ~ ����������� ����������������������������� ����� � ���
�� 
az48�� 0 selected_contacts  
�� 
cobj
�� 
nmbr�� 0 count_selected  
�� 
btns
�� 
dflt
�� 
cbtn�� 
�� .sysodlogaskr        TEXT�� 
0 plural  
�� 
disp
�� stic   �� �� 0 user_result  
�� 
bhit�� 0 	overwrite  ��X
�� 
kocl
�� .corecnte****       ****
�� 
az50
�� .coredoexnull���     ****
�� 
bool
�� 
az21�� 0 
all_emails  
�� 
az17�� 0 one_email_address  �� 0 
trim_email  �� 0 get_gravatar  �� 0 	grav_file  �� 0 get_pict_data  
�� .coresavenull���     null�� ��6�2*�,E�O��-�,E�O�k ) ���kv�k�k� UY V�k  �E�Y �E�O) 1a �%a %�%a %�a a a mv�k�ka a a  E` UO_ a ,a E` Oa n ��[a �l kh  �a  ,j !	 
_ a "& h�a #-E` $O R_ $[a �l kh �a %,E` &O))_ &k+ 'k+ (E` )O_ )a * )_ )k+ +�a  ,FOY h[OY��O*j ,Y h[OY�{oO) a -�a .kv�ka / UU ascr  ��ޭ