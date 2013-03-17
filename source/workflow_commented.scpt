FasdUAS 1.101.10   ��   ��    k             l      ��  ��   sm
Name:				Workflow (*adapted from PHP code to AppleScript*)
Description:			This AppleScript class provides several useful functions for retrieving, parsing, 
					and formatting data to be used with Alfred 2 Workflow.
Author:				Ursan Razvan
Original Source: 	https://github.com/jdfwarrior/Workflows  (written in PHP by David Ferguson)
Revised: 			
Version: 			0.1
     � 	 	� 
 N a m e : 	 	 	 	 W o r k f l o w   ( * a d a p t e d   f r o m   P H P   c o d e   t o   A p p l e S c r i p t * ) 
 D e s c r i p t i o n : 	 	 	 T h i s   A p p l e S c r i p t   c l a s s   p r o v i d e s   s e v e r a l   u s e f u l   f u n c t i o n s   f o r   r e t r i e v i n g ,   p a r s i n g ,   
 	 	 	 	 	 a n d   f o r m a t t i n g   d a t a   t o   b e   u s e d   w i t h   A l f r e d   2   W o r k f l o w . 
 A u t h o r : 	 	 	 	 U r s a n   R a z v a n 
 O r i g i n a l   S o u r c e :   	 h t t p s : / / g i t h u b . c o m / j d f w a r r i o r / W o r k f l o w s     ( w r i t t e n   i n   P H P   b y   D a v i d   F e r g u s o n ) 
 R e v i s e d :   	 	 	 
 V e r s i o n :   	 	 	 0 . 1 
   
  
 l     ��������  ��  ��        l     ����  r         I     �������� 0 new_workflow  ��  ��    o      ���� 0 wf  ��  ��        l   ! ����  I   !��  �� 0 
get_result    o    	���� 0 wf    ��  �� 0 isvalid isValid  m   
 ��
�� boovfals  ��  �� 0 theuid theUid  m       �    a l f r e d  ��  �� 0 thearg theArg  m       �    a l f r e d a p p  ��   !�� 0 thetitle theTitle   m     " " � # #  A l f r e d ! �� $ %�� "0 theautocomplete theAutocomplete $ m     & & � ' '  A l f r e d % �� ( )�� 0 thesubtitle theSubtitle ( m     * * � + + 0 / A p p l i c a t i o n s / A l f r e d . a p p ) �� , -�� 0 theicon theIcon , m     . . � / / F f i l e i c o n : / A p p l i c a t i o n s / A l f r e d   2 . a p p - �� 0���� 0 thetype theType 0 m     1 1 � 2 2  A l f r e d a p p��  ��  ��     3 4 3 l  " G 5���� 5 I  " G�� 6 7�� 0 
get_result   6 o   " #���� 0 wf   7 �� 8 9�� 0 isvalid isValid 8 m   $ %��
�� boovtrue 9 �� : ;�� 0 theuid theUid : m   & ) < < � = = 
 r 9 9 9 6 ; �� > ?�� 0 thearg theArg > m   * -����  ? �� @ A�� 0 thetitle theTitle @ m   . 1 B B � C C  A l f r e d A �� D E�� 0 thesubtitle theSubtitle D m   2 5 F F � G G   E �� H I�� "0 theautocomplete theAutocomplete H m   6 9��
�� 
msng I �� J K�� 0 theicon theIcon J m   : = L L � M M  i c o n . p n g K �� N���� 0 thetype theType N m   > A��
�� 
msng��  ��  ��   4  O P O l  H P Q���� Q n  H P R S R I   I P�� T���� 
0 to_xml   T  U�� U m   I L V V � W W  ��  ��   S o   H I���� 0 wf  ��  ��   P  X Y X l     ��������  ��  ��   Y  Z [ Z l     �� \ ]��   \   @description    ] � ^ ^    @ d e s c r i p t i o n [  _ ` _ l     �� a b��   a b \ Handler for creating new Workflow script objects (mimics classes and constructors from OOP)    b � c c �   H a n d l e r   f o r   c r e a t i n g   n e w   W o r k f l o w   s c r i p t   o b j e c t s   ( m i m i c s   c l a s s e s   a n d   c o n s t r u c t o r s   f r o m   O O P ) `  d e d l     ��������  ��  ��   e  f g f l     �� h i��   h   @param none    i � j j    @ p a r a m   n o n e g  k l k l     �� m n��   m + % @return a new Workflow script object    n � o o J   @ r e t u r n   a   n e w   W o r k f l o w   s c r i p t   o b j e c t l  p q p l     ��������  ��  ��   q  r s r i      t u t I      �������� 0 new_workflow  ��  ��   u L      v v n     w x w I    �� y���� 0 new_workflow_with_bundle   y  z�� z m    ��
�� 
msng��  ��   x  f      s  { | { l     ��������  ��  ��   |  } ~ } l     ��������  ��  ��   ~   �  l     �� � ���   �   @description    � � � �    @ d e s c r i p t i o n �  � � � l     �� � ���   � b \ Handler for creating new Workflow script objects (mimics classes and constructors from OOP)    � � � � �   H a n d l e r   f o r   c r e a t i n g   n e w   W o r k f l o w   s c r i p t   o b j e c t s   ( m i m i c s   c l a s s e s   a n d   c o n s t r u c t o r s   f r o m   O O P ) �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 0 * @param $bundleid - the name of the bundle    � � � � T   @ p a r a m   $ b u n d l e i d   -   t h e   n a m e   o f   t h e   b u n d l e �  � � � l     �� � ���   � + % @return a new Workflow script object    � � � � J   @ r e t u r n   a   n e w   W o r k f l o w   s c r i p t   o b j e c t �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 new_workflow_with_bundle   �  ��� � o      ���� 0 bundleid  ��  ��   � k      � �  � � � l     �� � ���   � O I the actual script object (or class) to be created on calling the handler    � � � � �   t h e   a c t u a l   s c r i p t   o b j e c t   ( o r   c l a s s )   t o   b e   c r e a t e d   o n   c a l l i n g   t h e   h a n d l e r �  � � � h     �� ��� 0 workflow Workflow � k       � �  � � � l     �� � ���   � 4 . the class name for AppleScript's internal use    � � � � \   t h e   c l a s s   n a m e   f o r   A p p l e S c r i p t ' s   i n t e r n a l   u s e �  � � � j     �� �
�� 
pcls � m      � � � � �  w o r k f l o w �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   class properties    � � � � "   c l a s s   p r o p e r t i e s �  � � � j    �� ��� 
0 _cache   � m    ��
�� 
msng �  � � � j    �� ��� 	0 _data   � m    ��
�� 
msng �  � � � j   	 �� ��� 0 _bundle   � m   	 
��
�� 
msng �  � � � j    �� ��� 	0 _path   � m    ��
�� 
msng �  � � � j    �� ��� 	0 _home   � m    ��
�� 
msng �  � � � j    �� ��� 0 _results   � m    ��
�� 
msng �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   @description    � � � �    @ d e s c r i p t i o n �  � � � l     �� � ���   � ] W Script constructor function. Intializes all class properties. Accepts one parameter of    � � � � �   S c r i p t   c o n s t r u c t o r   f u n c t i o n .   I n t i a l i z e s   a l l   c l a s s   p r o p e r t i e s .   A c c e p t s   o n e   p a r a m e t e r   o f �  � � � l     �� � ���   � Y S the workflow bundle id in the case that you want to specify a different bundle id,    � � � � �   t h e   w o r k f l o w   b u n d l e   i d   i n   t h e   c a s e   t h a t   y o u   w a n t   t o   s p e c i f y   a   d i f f e r e n t   b u n d l e   i d , �  � � � l     �� � ���   � Z T or missing value (or even an empty string) if the bundle id should be automatically    � � � � �   o r   m i s s i n g   v a l u e   ( o r   e v e n   a n   e m p t y   s t r i n g )   i f   t h e   b u n d l e   i d   s h o u l d   b e   a u t o m a t i c a l l y �  � � � l     �� � ���   � Y S determined from the workflow's 'info.plist' configuration file. This would adjust     � � � � �   d e t e r m i n e d   f r o m   t h e   w o r k f l o w ' s   ' i n f o . p l i s t '   c o n f i g u r a t i o n   f i l e .   T h i s   w o u l d   a d j u s t   �  � � � l     �� � ���   � / ) the output directories for storing data.    � � � � R   t h e   o u t p u t   d i r e c t o r i e s   f o r   s t o r i n g   d a t a . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � F @ @param bundleid - optional bundle id if not found automatically    � � � � �   @ p a r a m   b u n d l e i d   -   o p t i o n a l   b u n d l e   i d   i f   n o t   f o u n d   a u t o m a t i c a l l y �  � � � l     �� � ���   �   @return none    � � � �    @ r e t u r n   n o n e �  � � � l     ��������  ��  ��   �  � � � i     � � � I     � ��~
� .aevtoappnull  �   � **** � J       � �  �}  o      �|�| 0 bundleid  �}  �~   � k     �  l     �{�{   $  initialize the working folder    � <   i n i t i a l i z e   t h e   w o r k i n g   f o l d e r  r     		
	 I    �z�y
�z .sysoexecTEXT���     TEXT m      �  p w d�y  
 n      o    �x�x 	0 _path    f      Z  
  �w�v H   
  D   
  n  
  o    �u�u 	0 _path    f   
  m     �  / r     b     n     o    �t�t 	0 _path     f     m    !! �""  / n     #$# o    �s�s 	0 _path  $  f    �w  �v   %&% l  ! !�r�q�p�r  �q  �p  & '(' l  ! !�o)*�o  ) !  initialize the home folder   * �++ 6   i n i t i a l i z e   t h e   h o m e   f o l d e r( ,-, r   ! *./. I  ! &�n0�m
�n .sysoexecTEXT���     TEXT0 m   ! "11 �22  p r i n t f   $ H O M E�m  / n     343 o   ' )�l�l 	0 _home  4  f   & '- 565 l  + +�k�j�i�k  �j  �i  6 787 l  + +�h9:�h  9 E ? create the path to the current Applescript's 'info.plist' file   : �;; ~   c r e a t e   t h e   p a t h   t o   t h e   c u r r e n t   A p p l e s c r i p t ' s   ' i n f o . p l i s t '   f i l e8 <=< r   + 4>?> b   + 2@A@ n  + 0BCB I   , 0�g�f�e�g 0 q_script_path  �f  �e  C  f   + ,A m   0 1DD �EE  i n f o . p l i s t? o      �d�d 0 
_infoplist 
_infoPlist= FGF l  5 5�c�b�a�c  �b  �a  G HIH l  5 5�`JK�`  J 8 2 if the 'info.plist' file exists, start reading it   K �LL d   i f   t h e   ' i n f o . p l i s t '   f i l e   e x i s t s ,   s t a r t   r e a d i n g   i tI MNM Z   5 ]OP�_�^O n  5 ;QRQ I   6 ;�]S�\�] 0 q_file_exists  S T�[T o   6 7�Z�Z 0 
_infoplist 
_infoPlist�[  �\  R  f   5 6P O   > YUVU O   B XWXW k   I WYY Z[Z l  I I�Y\]�Y  \ C = initialize the bundle with the id from the 'info.plist' file   ] �^^ z   i n i t i a l i z e   t h e   b u n d l e   w i t h   t h e   i d   f r o m   t h e   ' i n f o . p l i s t '   f i l e[ _�X_ r   I W`a` c   I Qbcb n   I Oded 1   M O�W
�W 
valLe 4   I M�Vf
�V 
pliif m   K Lgg �hh  b u n d l e i dc m   O P�U
�U 
ctxta n     iji o   R V�T�T 0 _bundle  j  f   Q R�X  X 4   B F�Sk
�S 
plifk o   D E�R�R 0 
_infoplist 
_infoPlistV m   > ?ll�                                                                                  sevs  alis    |  MacHD                      ̅o�H+     SSystem Events.app                                               5��(�        ����  	                CoreServices    ̅Ee      ���       S   M   L  6MacHD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c H D  -System/Library/CoreServices/System Events.app   / ��  �_  �^  N mnm l  ^ ^�Q�P�O�Q  �P  �O  n opo l  ^ ^�Nqr�N  q G A if no bundle id could be found inside the 'info.plist' file, or    r �ss �   i f   n o   b u n d l e   i d   c o u l d   b e   f o u n d   i n s i d e   t h e   ' i n f o . p l i s t '   f i l e ,   o r  p tut l  ^ ^�Mvw�M  v B < the 'info.plist' file doesn't exist, set the bundle to the    w �xx x   t h e   ' i n f o . p l i s t '   f i l e   d o e s n ' t   e x i s t ,   s e t   t h e   b u n d l e   t o   t h e  u yzy l  ^ ^�L{|�L  { ' ! parameter passed to this handler   | �}} B   p a r a m e t e r   p a s s e d   t o   t h i s   h a n d l e rz ~~ Z   ^ s���K�J� H   ^ e�� n  ^ d��� I   _ d�I��H�I 0 
q_is_empty  � ��G� o   _ `�F�F 0 bundleid  �G  �H  �  f   ^ _� r   h o��� o   h i�E�E 0 bundleid  � n     ��� o   j n�D�D 0 _bundle  �  f   i j�K  �J   ��� l  t t�C�B�A�C  �B  �A  � ��� l  t t�@���@  � , & initialize the Cache and Data folders   � ��� L   i n i t i a l i z e   t h e   C a c h e   a n d   D a t a   f o l d e r s� ��� r   t ���� b   t ���� b   t ���� b   t {��� l  t w��?�>� n  t w��� o   u w�=�= 	0 _home  �  f   t u�?  �>  � m   w z�� ��� | / L i b r a r y / C a c h e s / c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2 / W o r k f l o w   D a t a /� l  { ���<�;� n  { ���� o   | ��:�: 0 _bundle  �  f   { |�<  �;  � m   � ��� ���  /� n     ��� o   � ��9�9 
0 _cache  �  f   � �� ��� r   � ���� b   � ���� b   � ���� b   � ���� l  � ���8�7� n  � ���� o   � ��6�6 	0 _home  �  f   � ��8  �7  � m   � ��� ��� h / L i b r a r y / A p p l i c a t i o n   S u p p o r t / A l f r e d   2 / W o r k f l o w   D a t a /� l  � ���5�4� n  � ���� o   � ��3�3 0 _bundle  �  f   � ��5  �4  � m   � ��� ���  /� n     ��� o   � ��2�2 	0 _data  �  f   � �� ��� l  � ��1�0�/�1  �0  �/  � ��� l  � ��.���.  � < 6 create the Cache and Data folders if they don't exist   � ��� l   c r e a t e   t h e   C a c h e   a n d   D a t a   f o l d e r s   i f   t h e y   d o n ' t   e x i s t� ��� Z   � ����-�,� H   � ��� n  � ���� I   � ��+��*�+ 0 q_folder_exists  � ��)� n  � ���� o   � ��(�( 
0 _cache  �  f   � ��)  �*  �  f   � �� I  � ��'��&
�' .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ���  m k d i r   '� l  � ���%�$� n  � ���� o   � ��#�# 
0 _cache  �  f   � ��%  �$  � m   � ��� ���  '�&  �-  �,  � ��� Z   � ����"�!� H   � ��� n  � ���� I   � �� ���  0 q_folder_exists  � ��� n  � ���� o   � ��� 	0 _data  �  f   � ��  �  �  f   � �� I  � ����
� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ���  m k d i r   '� l  � ����� n  � ���� o   � ��� 	0 _data  �  f   � ��  �  � m   � ��� ���  '�  �"  �!  � ��� l  � �����  �  �  � ��� l  � �����  � "  initialize the results list   � ��� 8   i n i t i a l i z e   t h e   r e s u l t s   l i s t� ��� r   � ���� J   � ���  � n     ��� o   � ��� 0 _results  �  f   � ��    l  � �����  �  �    l  � ���   $  return this new script object    � <   r e t u r n   t h i s   n e w   s c r i p t   o b j e c t � L   � �  f   � ��   � 	
	 l     ���
�  �  �
  
  l     �	���	  �  �    l     ��     @description    �    @ d e s c r i p t i o n  l     ��   K E Accepts no parameter and returns the value of the bundle id for the     � �   A c c e p t s   n o   p a r a m e t e r   a n d   r e t u r n s   t h e   v a l u e   o f   t h e   b u n d l e   i d   f o r   t h e    l     ��   R L current workflow. If no value is available, then missing value is returned.    � �   c u r r e n t   w o r k f l o w .   I f   n o   v a l u e   i s   a v a i l a b l e ,   t h e n   m i s s i n g   v a l u e   i s   r e t u r n e d .  l     ����  �  �    l     �  !�       @param none   ! �""    @ p a r a m   n o n e #$# l     ��%&��  % L F @return missing value if not available, bundle id value if available.   & �'' �   @ r e t u r n   m i s s i n g   v a l u e   i f   n o t   a v a i l a b l e ,   b u n d l e   i d   v a l u e   i f   a v a i l a b l e .$ ()( l     ��������  ��  ��  ) *+* i    ,-, I      �������� 0 
get_bundle  ��  ��  - k     .. /0/ Z    12����1 n    343 I    ��5���� 0 
q_is_empty  5 6��6 n   787 o    ���� 0 _bundle  8  f    ��  ��  4  f     2 L    99 m    ��
�� 
msng��  ��  0 :;: l   ��������  ��  ��  ; <��< L    == n   >?> o    ���� 0 _bundle  ?  f    ��  + @A@ l     ��������  ��  ��  A BCB l     ��������  ��  ��  C DED l     ��FG��  F   @description   G �HH    @ d e s c r i p t i o nE IJI l     ��KL��  K U O Accepts no parameter and returns the value of the path to the cache directory    L �MM �   A c c e p t s   n o   p a r a m e t e r   a n d   r e t u r n s   t h e   v a l u e   o f   t h e   p a t h   t o   t h e   c a c h e   d i r e c t o r y  J NON l     ��PQ��  P ` Z for your workflow if it is available. Returns missing value if the value isn't available.   Q �RR �   f o r   y o u r   w o r k f l o w   i f   i t   i s   a v a i l a b l e .   R e t u r n s   m i s s i n g   v a l u e   i f   t h e   v a l u e   i s n ' t   a v a i l a b l e .O STS l     ��������  ��  ��  T UVU l     ��WX��  W   @param none   X �YY    @ p a r a m   n o n eV Z[Z l     ��\]��  \ j d @return missing value if not available, path to the cache directory for your workflow if available.   ] �^^ �   @ r e t u r n   m i s s i n g   v a l u e   i f   n o t   a v a i l a b l e ,   p a t h   t o   t h e   c a c h e   d i r e c t o r y   f o r   y o u r   w o r k f l o w   i f   a v a i l a b l e .[ _`_ l     ��������  ��  ��  ` aba i     cdc I      �������� 0 	get_cache  ��  ��  d k     )ee fgf Z    hi����h n    jkj I    ��l���� 0 
q_is_empty  l m��m n   non o    ���� 0 _bundle  o  f    ��  ��  k  f     i L    pp m    ��
�� 
msng��  ��  g qrq Z   #st����s n   uvu I    ��w���� 0 
q_is_empty  w x��x n   yzy o    ���� 
0 _cache  z  f    ��  ��  v  f    t L    {{ m    ��
�� 
msng��  ��  r |}| l  $ $��������  ��  ��  } ~��~ L   $ ) n  $ (��� o   % '���� 
0 _cache  �  f   $ %��  b ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   @description   � ���    @ d e s c r i p t i o n� ��� l     ������  � _ Y Accepts no parameter and returns the value of the path to the storage directory for your   � ��� �   A c c e p t s   n o   p a r a m e t e r   a n d   r e t u r n s   t h e   v a l u e   o f   t h e   p a t h   t o   t h e   s t o r a g e   d i r e c t o r y   f o r   y o u r� ��� l     ������  � W Q workflow if it is available. Returns missing value if the value isn't available.   � ��� �   w o r k f l o w   i f   i t   i s   a v a i l a b l e .   R e t u r n s   m i s s i n g   v a l u e   i f   t h e   v a l u e   i s n ' t   a v a i l a b l e .� ��� l     ��������  ��  ��  � ��� l     ������  �   @param none   � ���    @ p a r a m   n o n e� ��� l     ������  � l f @return missing value if not available, path to the storage directory for your workflow if available.   � ��� �   @ r e t u r n   m i s s i n g   v a l u e   i f   n o t   a v a i l a b l e ,   p a t h   t o   t h e   s t o r a g e   d i r e c t o r y   f o r   y o u r   w o r k f l o w   i f   a v a i l a b l e .� ��� l     ��������  ��  ��  � ��� i   ! $��� I      �������� 0 get_data  ��  ��  � k     )�� ��� Z    ������� n    ��� I    ������� 0 
q_is_empty  � ���� n   ��� o    ���� 0 _bundle  �  f    ��  ��  �  f     � L    �� m    ��
�� 
msng��  ��  � ��� Z   #������� n   ��� I    ������� 0 
q_is_empty  � ���� n   ��� o    ���� 	0 _data  �  f    ��  ��  �  f    � L    �� m    ��
�� 
msng��  ��  � ��� l  $ $��������  ��  ��  � ���� L   $ )�� n  $ (��� o   % '���� 	0 _data  �  f   $ %��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   @description   � ���    @ d e s c r i p t i o n� ��� l     ������  � _ Y Accepts no parameter and returns the value of the path to the current directory for your   � ��� �   A c c e p t s   n o   p a r a m e t e r   a n d   r e t u r n s   t h e   v a l u e   o f   t h e   p a t h   t o   t h e   c u r r e n t   d i r e c t o r y   f o r   y o u r� ��� l     ������  � W Q workflow if it is available. Returns missing value if the value isn't available.   � ��� �   w o r k f l o w   i f   i t   i s   a v a i l a b l e .   R e t u r n s   m i s s i n g   v a l u e   i f   t h e   v a l u e   i s n ' t   a v a i l a b l e .� ��� l     ��������  ��  ��  � ��� l     ������  �   @param none   � ���    @ p a r a m   n o n e� ��� l     ������  � l f @return missing value if not available, path to the current directory for your workflow if available.   � ��� �   @ r e t u r n   m i s s i n g   v a l u e   i f   n o t   a v a i l a b l e ,   p a t h   t o   t h e   c u r r e n t   d i r e c t o r y   f o r   y o u r   w o r k f l o w   i f   a v a i l a b l e .� ��� l     ��������  ��  ��  � ��� i   % (��� I      �������� 0 get_path  ��  ��  � k     �� ��� Z    ������� n    ��� I    ������� 0 
q_is_empty  � ���� n   ��� o    ���� 	0 _path  �  f    ��  ��  �  f     � L    �� m    ��
�� 
msng��  ��  � ��� l   ��������  ��  ��  � ���� L    �� n   ��� o    �� 	0 _path  �  f    ��  � ��� l     �~�}�|�~  �}  �|  � ��� l     �{�z�y�{  �z  �y  � � � l     �x�x     @description    �    @ d e s c r i p t i o n   l     �w�w   W Q Accepts no parameter and returns the value of the home path for the current user    � �   A c c e p t s   n o   p a r a m e t e r   a n d   r e t u r n s   t h e   v a l u e   o f   t h e   h o m e   p a t h   f o r   t h e   c u r r e n t   u s e r 	
	 l     �v�v   : 4 Returns missing value if the value isn't available.    � h   R e t u r n s   m i s s i n g   v a l u e   i f   t h e   v a l u e   i s n ' t   a v a i l a b l e .
  l     �u�t�s�u  �t  �s    l     �r�r     @param none    �    @ p a r a m   n o n e  l     �q�q   [ U @return missing value if not available, home path for the current user if available.    � �   @ r e t u r n   m i s s i n g   v a l u e   i f   n o t   a v a i l a b l e ,   h o m e   p a t h   f o r   t h e   c u r r e n t   u s e r   i f   a v a i l a b l e .  l     �p�o�n�p  �o  �n    i   ) , I      �m�l�k�m 0 get_home  �l  �k   k        !"! Z    #$�j�i# n    %&% I    �h'�g�h 0 
q_is_empty  ' (�f( n   )*) o    �e�e 	0 _home  *  f    �f  �g  &  f     $ L    ++ m    �d
�d 
msng�j  �i  " ,-, l   �c�b�a�c  �b  �a  - .�`. L    // n   010 o    �_�_ 	0 _home  1  f    �`   232 l     �^�]�\�^  �]  �\  3 454 l     �[�Z�Y�[  �Z  �Y  5 676 l     �X89�X  8   @description   9 �::    @ d e s c r i p t i o n7 ;<; l     �W=>�W  = / ) Returns a list of available result items   > �?? R   R e t u r n s   a   l i s t   o f   a v a i l a b l e   r e s u l t   i t e m s< @A@ l     �V�U�T�V  �U  �T  A BCB l     �SDE�S  D   @param none   E �FF    @ p a r a m   n o n eC GHG l     �RIJ�R  I * $ @return list - list of result items   J �KK H   @ r e t u r n   l i s t   -   l i s t   o f   r e s u l t   i t e m sH LML l     �Q�P�O�Q  �P  �O  M NON i   - 0PQP I      �N�M�L�N 0 get_results  �M  �L  Q L     RR n    STS o    �K�K 0 _results  T  f     O UVU l     �J�I�H�J  �I  �H  V WXW l     �G�F�E�G  �F  �E  X YZY l     �D[\�D  [   @description   \ �]]    @ d e s c r i p t i o nZ ^_^ l     �C`a�C  ` 0 * Convert a list of records into XML format   a �bb T   C o n v e r t   a   l i s t   o f   r e c o r d s   i n t o   X M L   f o r m a t_ cdc l     �B�A�@�B  �A  �@  d efe l     �?gh�?  g / ) @param $a - a list of records to convert   h �ii R   @ p a r a m   $ a   -   a   l i s t   o f   r e c o r d s   t o   c o n v e r tf jkj l     �>lm�>  l O I @return XML string representation of the list, or missing value on error   m �nn �   @ r e t u r n   X M L   s t r i n g   r e p r e s e n t a t i o n   o f   t h e   l i s t ,   o r   m i s s i n g   v a l u e   o n   e r r o rk opo l     �=�<�;�=  �<  �;  p qrq i   1 4sts I      �:u�9�: 
0 to_xml  u v�8v o      �7�7 0 a  �8  �9  t k    �ww xyx Z     ;z{|�6z F     }~} l    �5�4 n    ��� I    �3��2�3 0 
q_is_empty  � ��1� o    �0�0 0 a  �1  �2  �  f     �5  �4  ~ l  	 ��/�.� H   	 �� n  	 ��� I   
 �-��,�- 0 
q_is_empty  � ��+� n  
 ��� o    �*�* 0 _results  �  f   
 �+  �,  �  f   	 
�/  �.  { r    ��� n   ��� o    �)�) 0 _results  �  f    � o      �(�( 0 a  | ��� F    2��� l   %��'�&� n   %��� I     %�%��$�% 0 
q_is_empty  � ��#� o     !�"�" 0 a  �#  �$  �  f     �'  �&  � l  ( 0��!� � n  ( 0��� I   ) 0���� 0 
q_is_empty  � ��� n  ) ,��� o   * ,�� 0 _results  �  f   ) *�  �  �  f   ( )�!  �   � ��� L   5 7�� m   5 6�
� 
msng�  �6  y ��� l  < <����  �  �  � ��� r   < A��� b   < ?��� 1   < =�
� 
tab � 1   = >�
� 
tab � o      �� 0 tab2  � ��� l  B B����  �  �  � ��� r   B K��� b   B I��� b   B G��� b   B E��� m   B C�� ��� * < ? x m l   v e r s i o n = " 1 . 0 " ? >� o   C D�
� 
ret � m   E F�� ���  < i t e m s >� o   G H�
� 
ret � o      �� 0 xml  � ��� X   L����� k   \��� ��� r   \ a��� n   \ _��� 1   ] _�
� 
pcnt� o   \ ]�� 0 itemref itemRef� o      �
�
 0 r  � ��� r   b i��� b   b g��� b   b e��� o   b c�	�	 0 xml  � 1   c d�
� 
tab � m   e f�� ��� 
 < i t e m� o      �� 0 xml  � ��� r   j u��� b   j s��� b   j q��� b   j m��� o   j k�� 0 xml  � m   k l�� ���    u i d = "� l  m p���� n   m p��� o   n p�� 0 theuid theUid� o   m n�� 0 r  �  �  � m   q r�� ���  "� o      �� 0 xml  � ��� r   v ���� b   v ���� b   v ���� b   v {��� o   v w� �  0 xml  � m   w z�� ���    a r g = "� l  { ������� n   { ���� o   | ����� 0 thearg theArg� o   { |���� 0 r  ��  ��  � m   � ��� ���  "� o      ���� 0 xml  � ��� Z   � �������� =  � ���� n   � ���� o   � ����� 0 isvalid isValid� o   � ����� 0 r  � m   � ���
�� boovfals� k   � ��� ��� r   � ���� b   � ���� o   � ����� 0 xml  � m   � �   �    v a l i d = " n o "� o      ���� 0 xml  � �� Z   � ����� H   � � n  � � I   � ������� 0 
q_is_empty   	��	 n   � �

 o   � ����� "0 theautocomplete theAutocomplete o   � ����� 0 r  ��  ��    f   � � r   � � b   � � b   � � b   � � o   � ����� 0 xml   m   � � �    a u t o c o m p l e t e = " l  � ����� n   � � o   � ����� "0 theautocomplete theAutocomplete o   � ����� 0 r  ��  ��   m   � � �  " o      ���� 0 xml  ��  ��  ��  ��  ��  �  Z   � ����� H   � � n  � � !  I   � ���"���� 0 
q_is_empty  " #��# n   � �$%$ o   � ����� 0 thetype theType% o   � ����� 0 r  ��  ��  !  f   � � r   � �&'& b   � �()( b   � �*+* b   � �,-, o   � ����� 0 xml  - m   � �.. �//    t y p e = "+ l  � �0����0 n   � �121 o   � ����� 0 thetype theType2 o   � ����� 0 r  ��  ��  ) m   � �33 �44  "' o      ���� 0 xml  ��  ��   565 r   � �787 b   � �9:9 b   � �;<; o   � ����� 0 xml  < m   � �== �>>  >: o   � ���
�� 
ret 8 o      ���� 0 xml  6 ?@? r   �ABA b   �CDC b   �EFE b   � �GHG b   � �IJI b   � �KLK o   � ����� 0 xml  L o   � ����� 0 tab2  J m   � �MM �NN  < t i t l e >H l  � �O����O n   � �PQP o   � ����� 0 thetitle theTitleQ o   � ����� 0 r  ��  ��  F m   � RR �SS  < / t i t l e >D o  ��
�� 
ret B o      ���� 0 xml  @ TUT r  VWV b  XYX b  Z[Z b  \]\ b  ^_^ b  	`a` o  ���� 0 xml  a o  ���� 0 tab2  _ m  	bb �cc  < s u b t i t l e >] l d����d n  efe o  ���� 0 thesubtitle theSubtitlef o  ���� 0 r  ��  ��  [ m  gg �hh  < / s u b t i t l e >Y o  ��
�� 
ret W o      ���� 0 xml  U iji l ��������  ��  ��  j klk r  #mnm n  !opo o  !���� 0 theicon theIconp o  ���� 0 r  n o      ���� 0 ic  l qrq Z  $�st����s H  $+uu n $*vwv I  %*��x���� 0 
q_is_empty  x y��y o  %&���� 0 ic  ��  ��  w  f  $%t k  .�zz {|{ r  .7}~} b  .5� b  .1��� o  ./���� 0 xml  � o  /0���� 0 tab2  � m  14�� ��� 
 < i c o n~ o      ���� 0 xml  | ��� Z  8������� C  8=��� o  89���� 0 ic  � m  9<�� ���  f i l e i c o n :� k  @[�� ��� r  @G��� b  @E��� o  @A���� 0 xml  � m  AD�� ���     t y p e = " f i l e i c o n "� o      ���� 0 xml  � ���� r  H[��� l HY������ c  HY��� n  HU��� 7 IU����
�� 
cobj� m  MQ���� 
� m  RT������� o  HI���� 0 ic  � m  UX��
�� 
ctxt��  ��  � o      ���� 0 ic  ��  � ��� C  ^c��� o  ^_���� 0 ic  � m  _b�� ���  f i l e t y p e :� ���� k  f��� ��� r  fm��� b  fk��� o  fg���� 0 xml  � m  gj�� ���     t y p e = " f i l e t y p e "� o      ���� 0 xml  � ���� r  n���� l n������ c  n��� n  n{��� 7 o{����
�� 
cobj� m  sw���� 
� m  xz������� o  no���� 0 ic  � m  {~��
�� 
ctxt��  ��  � o      ���� 0 ic  ��  ��  ��  � ���� r  ����� b  ����� b  ����� b  ����� b  ����� o  ������ 0 xml  � m  ���� ���  >� o  ������ 0 ic  � m  ���� ���  < / i c o n >� o  ����
�� 
ret � o      ���� 0 xml  ��  ��  ��  r ���� r  ����� b  ����� b  ����� b  ����� o  ������ 0 xml  � 1  ����
�� 
tab � m  ���� ���  < / i t e m >� o  ����
�� 
ret � o      ���� 0 xml  ��  � 0 itemref itemRef� o   O P���� 0 a  � ��� l ����������  ��  ��  � ��� r  ����� b  ����� o  ������ 0 xml  � m  ���� ���  < / i t e m s >� o      ���� 0 xml  � ���� L  ���� o  ������ 0 xml  ��  r ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   @description   � ���    @ d e s c r i p t i o n� ��� l     ������  � P J Save values to a specified plist. If the first parameter is a record list   � ��� �   S a v e   v a l u e s   t o   a   s p e c i f i e d   p l i s t .   I f   t h e   f i r s t   p a r a m e t e r   i s   a   r e c o r d   l i s t� ��� l     ������  � J D then the second parameter becomes the plist file to save to. If the   � ��� �   t h e n   t h e   s e c o n d   p a r a m e t e r   b e c o m e s   t h e   p l i s t   f i l e   t o   s a v e   t o .   I f   t h e� ��� l     ������  � P J first parameter is string, then it is assumed that the first parameter is   � ��� �   f i r s t   p a r a m e t e r   i s   s t r i n g ,   t h e n   i t   i s   a s s u m e d   t h a t   t h e   f i r s t   p a r a m e t e r   i s� ��� l     ������  � O I the label, the second parameter is the value, and the third parameter is   � ��� �   t h e   l a b e l ,   t h e   s e c o n d   p a r a m e t e r   i s   t h e   v a l u e ,   a n d   t h e   t h i r d   p a r a m e t e r   i s� ��� l     � �    * $ the plist file to save the data to.    � H   t h e   p l i s t   f i l e   t o   s a v e   t h e   d a t a   t o .�  l     �~�}�|�~  �}  �|    l     �{�{   ? 9 @param $a - key name / or records list of values to save    �		 r   @ p a r a m   $ a   -   k e y   n a m e   /   o r   r e c o r d s   l i s t   o f   v a l u e s   t o   s a v e 

 l     �z�z   3 - @param $b - key value / or the plist to save    � Z   @ p a r a m   $ b   -   k e y   v a l u e   /   o r   t h e   p l i s t   t o   s a v e  l     �y�y   U O @param $c - empty string, missing value / or the plist to save the values into    � �   @ p a r a m   $ c   -   e m p t y   s t r i n g ,   m i s s i n g   v a l u e   /   o r   t h e   p l i s t   t o   s a v e   t h e   v a l u e s   i n t o  l     �x�x   ( " @return string - execution output    � D   @ r e t u r n   s t r i n g   -   e x e c u t i o n   o u t p u t  l     �w�v�u�w  �v  �u    l     �t�t     @observations:    �    @ o b s e r v a t i o n s :  !  l     �s"#�s  " T N Due to AppleScript's limited support for records, all records in the "a" list   # �$$ �   D u e   t o   A p p l e S c r i p t ' s   l i m i t e d   s u p p o r t   f o r   r e c o r d s ,   a l l   r e c o r d s   i n   t h e   " a "   l i s t! %&% l     �r'(�r  ' C = must have the following structure in order for this to work:   ( �)) z   m u s t   h a v e   t h e   f o l l o w i n g   s t r u c t u r e   i n   o r d e r   f o r   t h i s   t o   w o r k :& *+* l     �q,-�q  , . ( {theKey: "someKey", theValue: anyValue}   - �.. P   { t h e K e y :   " s o m e K e y " ,   t h e V a l u e :   a n y V a l u e }+ /0/ l     �p�o�n�p  �o  �n  0 121 i   5 8343 I      �m5�l�m 0 	set_value  5 676 o      �k�k 0 a  7 898 o      �j�j 0 b  9 :�i: o      �h�h 0 c  �i  �l  4 O     �;<; k    �== >?> l   �g@A�g  @ C = if first argument is a list, then "b" is the file to save to   A �BB z   i f   f i r s t   a r g u m e n t   i s   a   l i s t ,   t h e n   " b "   i s   t h e   f i l e   t o   s a v e   t o? C�fC Z    �DE�eFD =   	GHG n    IJI 1    �d
�d 
pclsJ o    �c�c 0 a  H m    �b
�b 
listE k    nKK LML r    NON n   PQP I    �aR�`�a 0 q_clean_list  R S�_S o    �^�^ 0 a  �_  �`  Q  f    O o      �]�] 0 lst  M TUT l   �\VW�\  V < 6 get the full path location to the passed name or path   W �XX l   g e t   t h e   f u l l   p a t h   l o c a t i o n   t o   t h e   p a s s e d   n a m e   o r   p a t hU YZY l   �[[\�[  [ > 8 and obtain a reference to the actual plist file, and if   \ �]] p   a n d   o b t a i n   a   r e f e r e n c e   t o   t h e   a c t u a l   p l i s t   f i l e ,   a n d   i fZ ^_^ l   �Z`a�Z  ` %  there isn't one then create it   a �bb >   t h e r e   i s n ' t   o n e   t h e n   c r e a t e   i t_ cdc r    #efe 4    !�Yg
�Y 
plifg l    h�X�Wh I    �Vij�V 0 _get_location  i  f    j �Ukl
�U 
at  k o    �T�T 0 b  l �Sm�R�S 	0 plist  m m    �Q
�Q boovtrue�R  �X  �W  f o      �P�P 0 b  d non l  $ $�O�N�M�O  �N  �M  o pqp l  $ $�Lrs�L  r 0 * iterate through all records of the list a   s �tt T   i t e r a t e   t h r o u g h   a l l   r e c o r d s   o f   t h e   l i s t   aq u�Ku X   $ nv�Jwv k   4 ixx yzy r   4 9{|{ n   4 7}~} 1   5 7�I
�I 
pcnt~ o   4 5�H�H 0 	recordref 	recordRef| o      �G�G 0 r  z � l  : :�F�E�D�F  �E  �D  � ��� l  : :�C���C  � D > and create (or change) the required entry with the class type   � ��� |   a n d   c r e a t e   ( o r   c h a n g e )   t h e   r e q u i r e d   e n t r y   w i t h   t h e   c l a s s   t y p e� ��� l  : :�B���B  � : 4 of the key value, the name of the key and its value   � ��� h   o f   t h e   k e y   v a l u e ,   t h e   n a m e   o f   t h e   k e y   a n d   i t s   v a l u e� ��A� I  : i�@�?�
�@ .corecrel****      � null�?  � �>��
�> 
kocl� m   < =�=
�= 
plii� �<��
�< 
insh� n   > D���  ;   C D� n   > C��� 2  A C�;
�; 
plii� n   > A��� 1   ? A�:
�: 
pcnt� l 
 > ?��9�8� o   > ?�7�7 0 b  �9  �8  � �6��5
�6 
prdt� K   E c�� �4��
�4 
kind� l  H O��3�2� n   H O��� 1   M O�1
�1 
pcls� l  H M��0�/� n   H M��� o   I M�.�. 0 thevalue theValue� o   H I�-�- 0 r  �0  �/  �3  �2  � �,��
�, 
pnam� l  R W��+�*� n   R W��� o   S W�)�) 0 thekey theKey� o   R S�(�( 0 r  �+  �*  � �'��&
�' 
valL� l  Z _��%�$� n   Z _��� o   [ _�#�# 0 thevalue theValue� o   Z [�"�" 0 r  �%  �$  �&  �5  �A  �J 0 	recordref 	recordRefw o   ' (�!�! 0 lst  �K  �e  F k   q ��� ��� l  q q� ���   � < 6 get the full path location to the passed name or path   � ��� l   g e t   t h e   f u l l   p a t h   l o c a t i o n   t o   t h e   p a s s e d   n a m e   o r   p a t h� ��� l  q q����  � > 8 and obtain a reference to the actual plist file, and if   � ��� p   a n d   o b t a i n   a   r e f e r e n c e   t o   t h e   a c t u a l   p l i s t   f i l e ,   a n d   i f� ��� l  q q����  � %  there isn't one then create it   � ��� >   t h e r e   i s n ' t   o n e   t h e n   c r e a t e   i t� ��� r   q ��� 4   q }��
� 
plif� l  s |���� I  s |���� 0 _get_location  �  f   s t� ���
� 
at  � o   u v�� 0 c  � ���� 	0 plist  � m   w x�
� boovtrue�  �  �  � o      �� 0 c  � ��� l  � �����  �  �  � ��� l  � �����  � D > and create (or change) the required entry with the class type   � ��� |   a n d   c r e a t e   ( o r   c h a n g e )   t h e   r e q u i r e d   e n t r y   w i t h   t h e   c l a s s   t y p e� ��� l  � �����  � / ) of b, the key name a, and the value of b   � ��� R   o f   b ,   t h e   k e y   n a m e   a ,   a n d   t h e   v a l u e   o f   b� ��� Z   � ������ =  � ���� n   � ���� 1   � ��
� 
pcls� o   � ��� 0 b  � m   � ��
� 
list� r   � ���� n  � ���� I   � ��
��	�
 0 q_clean_list  � ��� o   � ��� 0 b  �  �	  �  f   � �� o      �� 0 x  �  � r   � ���� o   � ��� 0 b  � o      �� 0 x  � ��� I  � ����
� .corecrel****      � null�  � � ��
�  
kocl� m   � ���
�� 
plii� ����
�� 
insh� n   � ����  ;   � �� n   � ���� 2  � ���
�� 
plii� n   � ���� 1   � ���
�� 
pcnt� l 
 � ������� o   � ����� 0 c  ��  ��  � �����
�� 
prdt� K   � ��� ����
�� 
kind� l  � ������� n   � ���� 1   � ���
�� 
pcls� o   � ����� 0 x  ��  ��  � ����
�� 
pnam� o   � ����� 0 a  � �����
�� 
valL� o   � ����� 0 x  ��  ��  �  �f  < m     ���                                                                                  sevs  alis    |  MacHD                      ̅o�H+     SSystem Events.app                                               5��(�        ����  	                CoreServices    ̅Ee      ���       S   M   L  6MacHD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c H D  -System/Library/CoreServices/System Events.app   / ��  2 ��� l     ��������  ��  ��  � ��� l     ��� ��  �   @description     �    @ d e s c r i p t i o n�  l     ����   K E Similar to set_value, but is used for saving lists of values at once    � �   S i m i l a r   t o   s e t _ v a l u e ,   b u t   i s   u s e d   f o r   s a v i n g   l i s t s   o f   v a l u e s   a t   o n c e  l     ��������  ��  ��   	
	 l     ����   1 + @param $a - records list of values to save    � V   @ p a r a m   $ a   -   r e c o r d s   l i s t   o f   v a l u e s   t o   s a v e
  l     ����   4 . @param $b - the plist to save the values into    � \   @ p a r a m   $ b   -   t h e   p l i s t   t o   s a v e   t h e   v a l u e s   i n t o  l     ��������  ��  ��    l     ����   ( " @return string - execution output    � D   @ r e t u r n   s t r i n g   -   e x e c u t i o n   o u t p u t  l     ��������  ��  ��    l     ����     @observations:    �      @ o b s e r v a t i o n s : !"! l     ��#$��  # T N Due to AppleScript's limited support for records, all records in the "a" list   $ �%% �   D u e   t o   A p p l e S c r i p t ' s   l i m i t e d   s u p p o r t   f o r   r e c o r d s ,   a l l   r e c o r d s   i n   t h e   " a "   l i s t" &'& l     ��()��  ( C = must have the following structure in order for this to work:   ) �** z   m u s t   h a v e   t h e   f o l l o w i n g   s t r u c t u r e   i n   o r d e r   f o r   t h i s   t o   w o r k :' +,+ l     ��-.��  - . ( {theKey: "someKey", theValue: anyValue}   . �// P   { t h e K e y :   " s o m e K e y " ,   t h e V a l u e :   a n y V a l u e }, 010 l     ��������  ��  ��  1 232 i   9 <454 I      ��6���� 0 
set_values  6 787 o      ���� 0 a  8 9��9 o      ���� 0 b  ��  ��  5 L     	:: n    ;<; I    ��=���� 0 	set_value  = >?> o    ���� 0 a  ? @A@ o    ���� 0 b  A B��B m    CC �DD  ��  ��  <  f     3 EFE l     ��������  ��  ��  F GHG l     ��������  ��  ��  H IJI l     ��KL��  K   @description   L �MM    @ d e s c r i p t i o nJ NON l     ��PQ��  P , & Read a value from the specified plist   Q �RR L   R e a d   a   v a l u e   f r o m   t h e   s p e c i f i e d   p l i s tO STS l     ��������  ��  ��  T UVU l     ��WX��  W $  @param $a - the value to read   X �YY <   @ p a r a m   $ a   -   t h e   v a l u e   t o   r e a dV Z[Z l     ��\]��  \ 0 * @param $b - plist to read the values from   ] �^^ T   @ p a r a m   $ b   -   p l i s t   t o   r e a d   t h e   v a l u e s   f r o m[ _`_ l     ��ab��  a : 4 @return missing value if not found, string if found   b �cc h   @ r e t u r n   m i s s i n g   v a l u e   i f   n o t   f o u n d ,   s t r i n g   i f   f o u n d` ded l     ��������  ��  ��  e fgf i   = @hih I      ��j���� 0 	get_value  j klk o      ���� 0 a  l m��m o      ���� 0 b  ��  ��  i k     -nn opo O     *qrq k    )ss tut r    vwv 4    ��x
�� 
plifx l   y����y I   ��z{�� 0 _get_location  z  f    { ��|}
�� 
at  | o    	���� 0 b  } ��~���� 	0 plist  ~ m   
 ��
�� boovtrue��  ��  ��  w o      ���� 0 b  u �� Q    )����� L     �� n    ��� 1    ��
�� 
valL� n    ��� 4    ���
�� 
plii� o    ���� 0 a  � n    ��� 1    ��
�� 
pcnt� o    ���� 0 b  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  r m     ���                                                                                  sevs  alis    |  MacHD                      ̅o�H+     SSystem Events.app                                               5��(�        ����  	                CoreServices    ̅Ee      ���       S   M   L  6MacHD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c H D  -System/Library/CoreServices/System Events.app   / ��  p ���� L   + -�� m   + ,��
�� 
msng��  g ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   @description:   � ���    @ d e s c r i p t i o n :� ��� l     ������  � H B Read data from a remote file/url, essentially a shortcut for curl   � ��� �   R e a d   d a t a   f r o m   a   r e m o t e   f i l e / u r l ,   e s s e n t i a l l y   a   s h o r t c u t   f o r   c u r l� ��� l     ��������  ��  ��  � ��� l     ������  � / ) @param $website - website URL to request   � ��� R   @ p a r a m   $ w e b s i t e   -   w e b s i t e   U R L   t o   r e q u e s t� ��� l     ������  � : 4 @return result from curl, or missing value on error   � ��� h   @ r e t u r n   r e s u l t   f r o m   c u r l ,   o r   m i s s i n g   v a l u e   o n   e r r o r� ��� l     ��������  ��  ��  � ��� i   A D��� I      ������� 0 request  � ���� o      ���� 0 website  ��  ��  � k     %�� ��� l     ������  � Y S## agent to mimic browser instead of software crawler to avoid blocking our request   � ��� � # #   a g e n t   t o   m i m i c   b r o w s e r   i n s t e a d   o f   s o f t w a r e   c r a w l e r   t o   a v o i d   b l o c k i n g   o u r   r e q u e s t� ��� r     ��� m     �� ��� f M o z i l l a / 5 . 0   ( c o m p a t i b l e ;   M S I E   7 . 0 1 ;   W i n d o w s   N T   5 . 0 )� o      ���� 	0 agent  � ��� l   ��������  ��  ��  � ��� Q    "����� k    �� ��� l   ������  � ) # try fetching the website's content   � ��� F   t r y   f e t c h i n g   t h e   w e b s i t e ' s   c o n t e n t� ��� r    ��� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� b    
��� m    �� ��� � c u r l   - - s i l e n t   - - s h o w - e r r o r   - - m a x - r e d i r s   5   - - c o n n e c t - t i m e o u t   1 0   - - m a x - t i m e   1 0   - L   - A   '� o    	���� 	0 agent  � m   
 �� ���  '   '� o    ���� 0 website  � m    �� ���  '��  � o      �� 0 
thecontent 
theContent� ��~� L    �� o    �}�} 0 
thecontent 
theContent�~  � R      �|�{�z
�| .ascrerr ****      � ****�{  �z  ��  � ��� l  # #�y���y  �    return nothing by default   � ��� 4   r e t u r n   n o t h i n g   b y   d e f a u l t� ��x� L   # %�� m   # $�w
�w 
msng�x  � ��� l     �v�u�t�v  �u  �t  � ��� l     �s�r�q�s  �r  �q  � ��� l     �p���p  �   @description:   � ���    @ d e s c r i p t i o n :� ��� l     �o���o  � 9 3 Allows searching the local hard drive using mdfind   � ��� f   A l l o w s   s e a r c h i n g   t h e   l o c a l   h a r d   d r i v e   u s i n g   m d f i n d� ��� l     �n�m�l�n  �m  �l  � ��� l     �k���k  � $  @param $query - search string   � ��� <   @ p a r a m   $ q u e r y   -   s e a r c h   s t r i n g� ��� l     �j���j  � 1 + @return list - list of search result paths   � ��� V   @ r e t u r n   l i s t   -   l i s t   o f   s e a r c h   r e s u l t   p a t h s� ��� l     �i�h�g�i  �h  �g  � � � i   E H I      �f�e�f 
0 mdfind   �d o      �c�c 	0 query  �d  �e   k       r     	 I    	�b
�a
�b .sysoexecTEXT���     TEXT
 b      b      m      �  m d f i n d   " o    �`�` 	0 query   m     �  "�a  	 o      �_�_ 
0 output   �^ L     n    I    �]�\�] 0 q_split    o    �[�[ 
0 output   �Z o    �Y
�Y 
ret �Z  �\    f    �^     l     �X�W�V�X  �W  �V    l     �U�T�S�U  �T  �S     l     �R!"�R  !   @description:   " �##    @ d e s c r i p t i o n :  $%$ l     �Q&'�Q  & O I Accepts data and a string file name to store data to local file as cache   ' �(( �   A c c e p t s   d a t a   a n d   a   s t r i n g   f i l e   n a m e   t o   s t o r e   d a t a   t o   l o c a l   f i l e   a s   c a c h e% )*) l     �P�O�N�P  �O  �N  * +,+ l     �M-.�M  - 8 2 @param $a - list of data to save to file, or text   . �// d   @ p a r a m   $ a   -   l i s t   o f   d a t a   t o   s a v e   t o   f i l e ,   o r   t e x t, 010 l     �L23�L  2 6 0 @param $b - filename to write the cache data to   3 �44 `   @ p a r a m   $ b   -   f i l e n a m e   t o   w r i t e   t h e   c a c h e   d a t a   t o1 565 l     �K78�K  7 2 , @return true or false, depending on success   8 �99 X   @ r e t u r n   t r u e   o r   f a l s e ,   d e p e n d i n g   o n   s u c c e s s6 :;: l     �J�I�H�J  �I  �H  ; <=< l     �G>?�G  >   @observations:   ? �@@    @ o b s e r v a t i o n s := ABA l     �FCD�F  C T N Due to AppleScript's non-existant JSON support, this method can write to file   D �EE �   D u e   t o   A p p l e S c r i p t ' s   n o n - e x i s t a n t   J S O N   s u p p o r t ,   t h i s   m e t h o d   c a n   w r i t e   t o   f i l eB FGF l     �EHI�E  H U O only a string, a value that can be converted to string, or a list that doesn't   I �JJ �   o n l y   a   s t r i n g ,   a   v a l u e   t h a t   c a n   b e   c o n v e r t e d   t o   s t r i n g ,   o r   a   l i s t   t h a t   d o e s n ' tG KLK l     �DMN�D  M "  contain sublists or records   N �OO 8   c o n t a i n   s u b l i s t s   o r   r e c o r d sL PQP l     �C�B�A�C  �B  �A  Q RSR i   I LTUT I      �@V�?�@ 0 
write_file  V WXW o      �>�> 0 a  X Y�=Y o      �<�< 0 b  �=  �?  U k     {ZZ [\[ l     �;]^�;  ] 1 + determine location or create a new file if   ^ �__ V   d e t e r m i n e   l o c a t i o n   o r   c r e a t e   a   n e w   f i l e   i f\ `a` l     �:bc�:  b 7 1 no file can be found at any predefined locations   c �dd b   n o   f i l e   c a n   b e   f o u n d   a t   a n y   p r e d e f i n e d   l o c a t i o n sa efe r     ghg I    	�9ij�9 0 _get_location  i  f     j �8kl
�8 
at  k o    �7�7 0 b  l �6m�5�6 	0 plist  m m    �4
�4 boovfals�5  h o      �3�3 0 b  f non l   �2�1�0�2  �1  �0  o pqp l   �/rs�/  r 6 0 make sure that "a" is either a plain list or it   s �tt `   m a k e   s u r e   t h a t   " a "   i s   e i t h e r   a   p l a i n   l i s t   o r   i tq uvu l   �.wx�.  w 2 , can be converted into a string (if not one)   x �yy X   c a n   b e   c o n v e r t e d   i n t o   a   s t r i n g   ( i f   n o t   o n e )v z{z Z    ?|}�-~| =   � n    ��� m    �,
�, 
pcls� o    �+�+ 0 a  � m    �*
�* 
list} k    *�� ��� l   �)���)  � 1 + try to convert the list into lines of text   � ��� V   t r y   t o   c o n v e r t   t h e   l i s t   i n t o   l i n e s   o f   t e x t� ��(� Q    *���� r     ��� n   ��� I    �'��&�' 
0 q_join  � ��� o    �%�% 0 a  � ��$� o    �#
�# 
ret �$  �&  �  f    � o      �"�" 0 a  � R      �!� �
�! .ascrerr ****      � ****�   �  � L   ( *�� m   ( )�
� boovfals�(  �-  ~ k   - ?�� ��� l  - -����  � 5 / try to convert the non-list value of a to text   � ��� ^   t r y   t o   c o n v e r t   t h e   n o n - l i s t   v a l u e   o f   a   t o   t e x t� ��� Q   - ?���� r   0 5��� c   0 3��� o   0 1�� 0 a  � m   1 2�
� 
ctxt� o      �� 0 a  � R      ���
� .ascrerr ****      � ****�  �  � L   = ?�� m   = >�
� boovfals�  { ��� l  @ @����  �  �  � ��� l  @ @����  � , & try writing the contents of a to file   � ��� L   t r y   w r i t i n g   t h e   c o n t e n t s   o f   a   t o   f i l e� ��� Q   @ {���� k   C k�� ��� r   C L��� I  C J���
� .rdwropenshor       file� o   C D�� 0 b  � ���
� 
perm� m   E F�
� boovtrue�  � o      �
�
 0 f  � ��� I  M T�	��
�	 .rdwrseofnull���     ****� o   M N�� 0 f  � ���
� 
set2� m   O P��  �  � ��� I  U b���
� .rdwrwritnull���     ****� o   U V�� 0 a  � ���
� 
refn� o   W X�� 0 f  � � ���
�  
as  � m   [ ^��
�� 
utf8��  � ��� I  c h�����
�� .rdwrclosnull���     ****� o   c d���� 0 b  ��  � ���� L   i k�� m   i j��
�� boovtrue��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   s {�� ��� I  s x�����
�� .rdwrclosnull���     ****� o   s t���� 0 b  ��  � ���� L   y {�� m   y z��
�� boovfals��  �  S ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   @description:   � ���    @ d e s c r i p t i o n :� ��� l     ������  � + % Returns data from a local cache file   � ��� J   R e t u r n s   d a t a   f r o m   a   l o c a l   c a c h e   f i l e� ��� l     ��������  ��  ��  � ��� l     ������  � 9 3 @param file - filename to read the cache data from   � ��� f   @ p a r a m   f i l e   -   f i l e n a m e   t o   r e a d   t h e   c a c h e   d a t a   f r o m� ��� l     ������  � F @ @return missing value if the file cannot be found or is empty,    � ��� �   @ r e t u r n   m i s s i n g   v a l u e   i f   t h e   f i l e   c a n n o t   b e   f o u n d   o r   i s   e m p t y ,  � ��� l     ������  � 2 , 			and the file data if found and not empty   � ��� X   	 	 	 a n d   t h e   f i l e   d a t a   i f   f o u n d   a n d   n o t   e m p t y� ��� l     ��������  ��  ��  � ��� i   M P��� I      ������� 0 	read_file  � ���� o      ���� 0 a  ��  ��  � k     T�� ��� l     ������  � 1 + determine location or create a new file if   � ��� V   d e t e r m i n e   l o c a t i o n   o r   c r e a t e   a   n e w   f i l e   i f� ��� l     ������  � 7 1 no file can be found at any predefined locations   � �   b   n o   f i l e   c a n   b e   f o u n d   a t   a n y   p r e d e f i n e d   l o c a t i o n s�  r      I    	���� 0 _get_location    f      ��
�� 
at   o    ���� 0 a   ��	���� 	0 plist  	 m    ��
�� boovfals��   o      ���� 0 a   

 l   ��������  ��  ��   �� Q    T k    D  l   ����     try opening the file    � *   t r y   o p e n i n g   t h e   f i l e  r     I   ����
�� .rdwropenshor       file o    ���� 0 a  ��   o      ���� 0 f    l   ��������  ��  ��    l   �� ��   ) # get its size in bytes and close it     �!! F   g e t   i t s   s i z e   i n   b y t e s   a n d   c l o s e   i t "#" r    $%$ I   ��&��
�� .rdwrgeofcomp       ****& o    ���� 0 f  ��  % o      ���� 0 sz  # '(' I   $��)��
�� .rdwrclosnull���     ****) o     ���� 0 a  ��  ( *+* l  % %��������  ��  ��  + ,-, l  % %��./��  . ? 9 if file is empty then remove it and return missing value   / �00 r   i f   f i l e   i s   e m p t y   t h e n   r e m o v e   i t   a n d   r e t u r n   m i s s i n g   v a l u e- 1��1 Z   % D23��42 =   % (565 o   % &���� 0 sz  6 m   & '����  3 k   + ;77 898 O  + 8:;: I  / 7��<��
�� .coredelonull���    ditm< 4   / 3��=
�� 
file= o   1 2���� 0 a  ��  ; m   + ,>>�                                                                                  sevs  alis    |  MacHD                      ̅o�H+     SSystem Events.app                                               5��(�        ����  	                CoreServices    ̅Ee      ���       S   M   L  6MacHD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c H D  -System/Library/CoreServices/System Events.app   / ��  9 ?��? L   9 ;@@ m   9 :��
�� 
msng��  ��  4 k   > DAA BCB l  > >��DE��  D %  otherwise return the file data   E �FF >   o t h e r w i s e   r e t u r n   t h e   f i l e   d a t aC G��G L   > DHH I  > C��I��
�� .rdwrread****        ****I o   > ?���� 0 a  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��   k   L TJJ KLK I  L Q��M��
�� .rdwrclosnull���     ****M o   L M���� 0 a  ��  L N��N L   R TOO m   R S��
�� 
msng��  ��  � PQP l     ��������  ��  ��  Q RSR l     ��������  ��  ��  S TUT l     ��VW��  V   @description   W �XX    @ d e s c r i p t i o nU YZY l     ��[\��  [ O I Helper function that just makes it easier to pass values into a function   \ �]] �   H e l p e r   f u n c t i o n   t h a t   j u s t   m a k e s   i t   e a s i e r   t o   p a s s   v a l u e s   i n t o   a   f u n c t i o nZ ^_^ l     ��`a��  ` = 7 and create an array result to be passed back to Alfred   a �bb n   a n d   c r e a t e   a n   a r r a y   r e s u l t   t o   b e   p a s s e d   b a c k   t o   A l f r e d_ cdc l     ��������  ��  ��  d efe l     ��gh��  g ? 9 @param $theUid - the uid of the result, should be unique   h �ii r   @ p a r a m   $ t h e U i d   -   t h e   u i d   o f   t h e   r e s u l t ,   s h o u l d   b e   u n i q u ef jkj l     ��lm��  l ; 5 @param $theArg - the argument that will be passed on   m �nn j   @ p a r a m   $ t h e A r g   -   t h e   a r g u m e n t   t h a t   w i l l   b e   p a s s e d   o nk opo l     ��qr��  q 6 0 @param $theTitle - The title of the result item   r �ss `   @ p a r a m   $ t h e T i t l e   -   T h e   t i t l e   o f   t h e   r e s u l t   i t e mp tut l     ��vw��  v B < @param $theSubtitle - The subtitle text for the result item   w �xx x   @ p a r a m   $ t h e S u b t i t l e   -   T h e   s u b t i t l e   t e x t   f o r   t h e   r e s u l t   i t e mu yzy l     ��{|��  { < 6 @param $theIcon - the icon to use for the result item   | �}} l   @ p a r a m   $ t h e I c o n   -   t h e   i c o n   t o   u s e   f o r   t h e   r e s u l t   i t e mz ~~ l     ������  � E ? @param $isValid - sets whether the result item can be actioned   � ��� ~   @ p a r a m   $ i s V a l i d   -   s e t s   w h e t h e r   t h e   r e s u l t   i t e m   c a n   b e   a c t i o n e d ��� l     ������  � K E @param $theAutocomplete - the autocomplete value for the result item   � ��� �   @ p a r a m   $ t h e A u t o c o m p l e t e   -   t h e   a u t o c o m p l e t e   v a l u e   f o r   t h e   r e s u l t   i t e m� ��� l     ������  � 5 / @return list items to be passed back to Alfred   � ��� ^   @ r e t u r n   l i s t   i t e m s   t o   b e   p a s s e d   b a c k   t o   A l f r e d� ��� l     ��������  ��  ��  � ��� i   Q T��� I      ������� 0 
get_result  ��  � ������ 0 theuid theUid� o      ���� 0 _uid  � ������ 0 thearg theArg� o      ���� 0 _arg  � ������ 0 thetitle theTitle� o      ���� 
0 _title  � ������ 0 thesubtitle theSubtitle� o      ���� 0 _sub  � ������ 0 theicon theIcon� o      ���� 	0 _icon  � ������ "0 theautocomplete theAutocomplete� o      �� 	0 _auto  � �~���~ 0 thetype theType� o      �}�} 	0 _type  � �|��{�| 0 isvalid isValid� o      �z�z 
0 _valid  �{  � k     ��� ��� Z    ���y�x� =    ��� o     �w�w 0 _uid  � m    �v
�v 
msng� r    	��� m    �� ���  � o      �u�u 0 _uid  �y  �x  � ��� Z   ���t�s� =   ��� o    �r�r 0 _arg  � m    �q
�q 
msng� r    ��� m    �� ���  � o      �p�p 0 _arg  �t  �s  � ��� Z   )���o�n� =   ��� o    �m�m 
0 _title  � m    �l
�l 
msng� r   " %��� m   " #�� ���  � o      �k�k 
0 _title  �o  �n  � ��� Z  * 7���j�i� =  * -��� o   * +�h�h 0 _sub  � m   + ,�g
�g 
msng� r   0 3��� m   0 1�� ���  � o      �f�f 0 _sub  �j  �i  � ��� Z  8 E���e�d� =  8 ;��� o   8 9�c�c 	0 _icon  � m   9 :�b
�b 
msng� r   > A��� m   > ?�� ���  � o      �a�a 	0 _icon  �e  �d  � ��� Z  F S���`�_� =  F I��� o   F G�^�^ 	0 _auto  � m   G H�]
�] 
msng� r   L O��� m   L M�� ���  � o      �\�\ 	0 _auto  �`  �_  � ��� Z  T a���[�Z� =  T W��� o   T U�Y�Y 	0 _type  � m   U V�X
�X 
msng� r   Z ]��� m   Z [�� ���  � o      �W�W 	0 _type  �[  �Z  � ��� Z  b o���V�U� =  b e��� o   b c�T�T 
0 _valid  � m   c d�S
�S 
msng� r   h k��� m   h i�� ���  y e s� o      �R�R 
0 _valid  �V  �U  � ��� l  p p�Q�P�O�Q  �P  �O  � ��� r   p ���� K   p ��� �N���N 0 theuid theUid� o   q r�M�M 0 _uid  � �L���L 0 thearg theArg� o   s t�K�K 0 _arg  � �J�	 �J 0 thetitle theTitle� o   u v�I�I 
0 _title  	  �H		�H 0 thesubtitle theSubtitle	 o   w x�G�G 0 _sub  	 �F		�F 0 theicon theIcon	 o   y z�E�E 	0 _icon  	 �D		�D 0 isvalid isValid	 o   { |�C�C 
0 _valid  	 �B		�B "0 theautocomplete theAutocomplete	 o   } ~�A�A 	0 _auto  	 �@		�?�@ 0 thetype theType		 o   � ��>�> 	0 _type  �?  � o      �=�= 0 temp  � 	
		
 Z   � �		�<�;	 n  � �			 I   � ��:	�9�: 0 
q_is_empty  	 	�8	 o   � ��7�7 	0 _type  �8  �9  	  f   � �	 r   � �			 m   � ��6
�6 
msng	 n     			 o   � ��5�5 0 thetype theType	 o   � ��4�4 0 temp  �<  �;  	 			 l  � ��3�2�1�3  �2  �1  	 			 r   � �			 o   � ��0�0 0 temp  	 n      			  ;   � �	 l  � �	�/�.	 n  � �		 	 o   � ��-�- 0 _results  	   f   � ��/  �.  	 	!�,	! L   � �	"	" o   � ��+�+ 0 temp  �,  � 	#	$	# l     �*�)�(�*  �)  �(  	$ 	%	&	% l     �'�&�%�'  �&  �%  	& 	'	(	' l     �$	)	*�$  	)   @description:   	* �	+	+    @ d e s c r i p t i o n :	( 	,	-	, l     �#	.	/�#  	. J D Helper function that creates a new empty plist file at a given path   	/ �	0	0 �   H e l p e r   f u n c t i o n   t h a t   c r e a t e s   a   n e w   e m p t y   p l i s t   f i l e   a t   a   g i v e n   p a t h	- 	1	2	1 l     �"�!� �"  �!  �   	2 	3	4	3 l     �	5	6�  	5 9 3 @param $plistPath - the path to the new plist file   	6 �	7	7 f   @ p a r a m   $ p l i s t P a t h   -   t h e   p a t h   t o   t h e   n e w   p l i s t   f i l e	4 	8	9	8 l     �	:	;�  	: , & @return a reference to the plist file   	; �	<	< L   @ r e t u r n   a   r e f e r e n c e   t o   t h e   p l i s t   f i l e	9 	=	>	= l     ����  �  �  	> 	?	@	? i   U X	A	B	A I      �	C�� 0 _make_plist  	C 	D�	D o      �� 0 	plistpath 	plistPath�  �  	B k     '	E	E 	F	G	F O     $	H	I	H k    #	J	J 	K	L	K r    	M	N	M I   ��	O
� .corecrel****      � null�  	O �	P	Q
� 
kocl	P m    �
� 
plii	Q �	R�
� 
prdt	R K    	S	S �	T�
� 
kind	T m   	 
�
� 
reco�  �  	N o      �� 0 parentelement parentElement	L 	U�	U r    #	V	W	V l 	  !	X��
	X I   !�	�	Y
�	 .corecrel****      � null�  	Y �	Z	[
� 
kocl	Z m    �
� 
plif	[ �	\�
� 
prdt	\ K    	]	] �	^	_
� 
pcnt	^ o    �� 0 parentelement parentElement	_ �	`� 
� 
pnam	` o    ���� 0 	plistpath 	plistPath�   �  �  �
  	W o      ���� 0 	plistfile 	plistFile�  	I m     	a	a�                                                                                  sevs  alis    |  MacHD                      ̅o�H+     SSystem Events.app                                               5��(�        ����  	                CoreServices    ̅Ee      ���       S   M   L  6MacHD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c H D  -System/Library/CoreServices/System Events.app   / ��  	G 	b��	b L   % '	c	c o   % &���� 0 	plistfile 	plistFile��  	@ 	d	e	d l     ��������  ��  ��  	e 	f	g	f l     ��������  ��  ��  	g 	h	i	h l     ��	j	k��  	j   @description   	k �	l	l    @ d e s c r i p t i o n	i 	m	n	m l     ��	o	p��  	o V P Helper function that converts a file name or a file path into a full file path    	p �	q	q �   H e l p e r   f u n c t i o n   t h a t   c o n v e r t s   a   f i l e   n a m e   o r   a   f i l e   p a t h   i n t o   a   f u l l   f i l e   p a t h  	n 	r	s	r l     ��	t	u��  	t P J and makes sure that the file exists (by creating one if it doesn't exist)   	u �	v	v �   a n d   m a k e s   s u r e   t h a t   t h e   f i l e   e x i s t s   ( b y   c r e a t i n g   o n e   i f   i t   d o e s n ' t   e x i s t )	s 	w	x	w l     ��������  ��  ��  	x 	y	z	y l     ��	{	|��  	{ = 7 @param $pathOrName - either a file name or a file path   	| �	}	} n   @ p a r a m   $ p a t h O r N a m e   -   e i t h e r   a   f i l e   n a m e   o r   a   f i l e   p a t h	z 	~		~ l     ��	�	���  	� c ] @param $plist - boolean indicating whether it should create a new plist file or a plain file   	� �	�	� �   @ p a r a m   $ p l i s t   -   b o o l e a n   i n d i c a t i n g   w h e t h e r   i t   s h o u l d   c r e a t e   a   n e w   p l i s t   f i l e   o r   a   p l a i n   f i l e	 	�	�	� l     ��������  ��  ��  	� 	���	� i   Y \	�	�	� I      ����	��� 0 _get_location  ��  	� ��	�	�
�� 
at  	� o      ���� 0 
pathorname 
pathOrName	� ��	����� 	0 plist  	� o      ���� 0 isplist isPlist��  	� k     �	�	� 	�	�	� Z     �	�	�	�	�	� n    	�	�	� I    ��	����� 0 q_file_exists  	� 	���	� o    ���� 0 
pathorname 
pathOrName��  ��  	�  f     	� k   	 		�	� 	�	�	� l  	 	��	�	���  	� G A pathOrName is a complete file path value, so nothing to do here,   	� �	�	� �   p a t h O r N a m e   i s   a   c o m p l e t e   f i l e   p a t h   v a l u e ,   s o   n o t h i n g   t o   d o   h e r e ,	� 	�	�	� l  	 	��	�	���  	� 7 1 otherwise assume it's a file name and not a path   	� �	�	� b   o t h e r w i s e   a s s u m e   i t ' s   a   f i l e   n a m e   a n d   n o t   a   p a t h	� 	���	� l  	 	��	�	���  	� < 6 and check it against the important folders for Alfred   	� �	�	� l   a n d   c h e c k   i t   a g a i n s t   t h e   i m p o r t a n t   f o l d e r s   f o r   A l f r e d��  	� 	�	�	� n   	�	�	� I    ��	����� 0 q_file_exists  	� 	���	� b    	�	�	� n   	�	�	� o    ���� 	0 _path  	�  f    	� o    ���� 0 
pathorname 
pathOrName��  ��  	�  f    	� 	�	�	� k    !	�	� 	�	�	� l   ��	�	���  	� ( " file exists in the current folder   	� �	�	� D   f i l e   e x i s t s   i n   t h e   c u r r e n t   f o l d e r	� 	���	� r    !	�	�	� b    	�	�	� n   	�	�	� o    ���� 	0 _path  	�  f    	� o    ���� 0 
pathorname 
pathOrName	� o      ���� 0 location  ��  	� 	�	�	� n  $ .	�	�	� I   % .��	����� 0 q_file_exists  	� 	���	� b   % *	�	�	� n  % (	�	�	� o   & (���� 	0 _data  	�  f   % &	� o   ( )���� 0 
pathorname 
pathOrName��  ��  	�  f   $ %	� 	�	�	� k   1 8	�	� 	�	�	� l  1 1��	�	���  	� %  file exists in the data folder   	� �	�	� >   f i l e   e x i s t s   i n   t h e   d a t a   f o l d e r	� 	���	� r   1 8	�	�	� b   1 6	�	�	� n  1 4	�	�	� o   2 4���� 	0 _data  	�  f   1 2	� o   4 5���� 0 
pathorname 
pathOrName	� o      ���� 0 location  ��  	� 	�	�	� n  ; E	�	�	� I   < E��	����� 0 q_file_exists  	� 	���	� b   < A	�	�	� n  < ?	�	�	� o   = ?���� 
0 _cache  	�  f   < =	� o   ? @���� 0 
pathorname 
pathOrName��  ��  	�  f   ; <	� 	���	� k   H O	�	� 	�	�	� l  H H��	�	���  	� &   file exists in the cache folder   	� �	�	� @   f i l e   e x i s t s   i n   t h e   c a c h e   f o l d e r	� 	���	� r   H O	�	�	� b   H M	�	�	� n  H K	�	�	� o   I K���� 
0 _cache  	�  f   H I	� o   K L���� 0 
pathorname 
pathOrName	� o      ���� 0 location  ��  ��  	� k   R �	�	� 	�	�	� l  R R��	�	���  	� A ; file doesn't exist, so create a fresh one in the data path   	� �	�	� v   f i l e   d o e s n ' t   e x i s t ,   s o   c r e a t e   a   f r e s h   o n e   i n   t h e   d a t a   p a t h	� 	�	�	� r   R Y	�	�	� b   R W	�	�	� n  R U	�	�	� o   S U���� 	0 _data  	�  f   R S	� o   U V���� 0 
pathorname 
pathOrName	� o      ���� 0 location  	� 	�	�	� l  Z Z��������  ��  ��  	� 
 ��
  Z   Z �

��

 o   Z [���� 0 isplist isPlist
 k   ^ d

 


 l  ^ ^��

��  
 , & if it needs to be a plist, create one   
 �
	
	 L   i f   i t   n e e d s   t o   b e   a   p l i s t ,   c r e a t e   o n e
 

��

 n  ^ d


 I   _ d��
���� 0 _make_plist  
 
��
 o   _ `���� 0 location  ��  ��  
  f   ^ _��  ��  
 k   g �

 


 l  g g��

��  
 * $ otherwise create a plain empty file   
 �

 H   o t h e r w i s e   c r e a t e   a   p l a i n   e m p t y   f i l e
 
��
 Q   g �



 k   j �

 


 r   j s


 I  j q��


�� .rdwropenshor       file
 o   j k���� 0 location  
 ��
 ��
�� 
perm
  m   l m��
�� boovtrue��  
 o      ���� 0 f  
 
!
"
! I  t {��
#
$
�� .rdwrseofnull���     ****
# o   t u���� 0 f  
$ ��
%��
�� 
set2
% m   v w����  ��  
" 
&��
& I  | ���
'��
�� .rdwrclosnull���     ****
' o   | }���� 0 location  ��  ��  
 R      ������
�� .ascrerr ****      � ****��  ��  
 I  � ���
(��
�� .sysoexecTEXT���     TEXT
( b   � �
)
*
) m   � �
+
+ �
,
,  t o u c h  
* o   � ����� 0 location  ��  ��  ��  	� 
-��
- L   � �
.
. o   � ����� 0 location  ��  ��   � 
/
0
/ l   ��������  ��  ��  
0 
1
2
1 l   ��
3
4��  
3 F @ run the 'constructor' and return the new Workflow script object   
4 �
5
5 �   r u n   t h e   ' c o n s t r u c t o r '   a n d   r e t u r n   t h e   n e w   W o r k f l o w   s c r i p t   o b j e c t
2 
6��
6 L    
7
7 I   ��
8
9
�� .sysodsct****        scpt
8 o    	���� 0 workflow Workflow
9 ��
:��
�� 
plst
: J   
 
;
; 
<��
< o   
 ���� 0 bundleid  ��  ��  ��   � 
=
>
= l     ��������  ��  ��  
> 
?
@
? l     ��
A
B��  
A  ## join text   
B �
C
C  # #   j o i n   t e x t
@ 
D
E
D i    
F
G
F I      ��
H���� 
0 q_join  
H 
I
J
I o      ���� 0 l  
J 
K��
K o      �� 	0 delim  ��  ��  
G k     W
L
L 
M
N
M Z    
O
P�~�}
O G     
Q
R
Q >    
S
T
S n     
U
V
U m    �|
�| 
pcls
V o     �{�{ 0 l  
T m    �z
�z 
list
R =   
W
X
W o    	�y�y 0 l  
X m   	 
�x
�x 
msng
P L    
Y
Y m    
Z
Z �
[
[  �~  �}  
N 
\
]
\ l   �w�v�u�w  �v  �u  
] 
^
_
^ Y    <
`�t
a
b�s
` Z   $ 7
c
d�r�q
c =  $ *
e
f
e n   $ (
g
h
g 4   % (�p
i
�p 
cobj
i o   & '�o�o 0 i  
h o   $ %�n�n 0 l  
f m   ( )�m
�m 
msng
d r   - 3
j
k
j m   - .
l
l �
m
m  
k n      
n
o
n 4   / 2�l
p
�l 
cobj
p o   0 1�k�k 0 i  
o o   . /�j�j 0 l  �r  �q  �t 0 i  
a m    �i�i 
b n    
q
r
q 1    �h
�h 
leng
r o    �g�g 0 l  �s  
_ 
s
t
s l  = =�f�e�d�f  �e  �d  
t 
u
v
u r   = B
w
x
w n  = @
y
z
y 1   > @�c
�c 
txdl
z 1   = >�b
�b 
ascr
x o      �a�a 0 	olddelims 	oldDelims
v 
{
|
{ r   C H
}
~
} o   C D�`�` 	0 delim  
~ n     

�
 1   E G�_
�_ 
txdl
� 1   D E�^
�^ 
ascr
| 
�
�
� r   I N
�
�
� c   I L
�
�
� o   I J�]�] 0 l  
� m   J K�\
�\ 
ctxt
� o      �[�[ 
0 output  
� 
�
�
� r   O T
�
�
� o   O P�Z�Z 0 	olddelims 	oldDelims
� n     
�
�
� 1   Q S�Y
�Y 
txdl
� 1   P Q�X
�X 
ascr
� 
��W
� L   U W
�
� o   U V�V�V 
0 output  �W  
E 
�
�
� l     �U�T�S�U  �T  �S  
� 
�
�
� l     �R
�
��R  
�  ## split text   
� �
�
�  # #   s p l i t   t e x t
� 
�
�
� i    
�
�
� I      �Q
��P�Q 0 q_split  
� 
�
�
� o      �O�O 0 s  
� 
��N
� o      �M�M 	0 delim  �N  �P  
� k     
�
� 
�
�
� r     
�
�
� n    
�
�
� 1    �L
�L 
txdl
� 1     �K
�K 
ascr
� o      �J�J 0 	olddelims 	oldDelims
� 
�
�
� r    
�
�
� o    �I�I 	0 delim  
� n     
�
�
� 1    
�H
�H 
txdl
� 1    �G
�G 
ascr
� 
�
�
� r    
�
�
� n    
�
�
� 2   �F
�F 
citm
� o    �E�E 0 s  
� o      �D�D 
0 output  
� 
�
�
� r    
�
�
� o    �C�C 0 	olddelims 	oldDelims
� n     
�
�
� 1    �B
�B 
txdl
� 1    �A
�A 
ascr
� 
��@
� L    
�
� o    �?�? 
0 output  �@  
� 
�
�
� l     �>�=�<�>  �=  �<  
� 
�
�
� l     �;
�
��;  
� / )## get current script's containing folder   
� �
�
� R # #   g e t   c u r r e n t   s c r i p t ' s   c o n t a i n i n g   f o l d e r
� 
�
�
� i    
�
�
� I      �:�9�8�: 0 q_script_path  �9  �8  
� k     $
�
� 
�
�
� r     
�
�
� n    
�
�
� I    �7
��6�7 0 q_split  
� 
�
�
� I   �5
�
�
�5 .earsffdralis        afdr
�  f    
� �4
��3
�4 
rtyp
� m    �2
�2 
ctxt�3  
� 
��1
� m    	
�
� �
�
�  :�1  �6  
�  f     
� o      �0�0 0 p  
� 
��/
� L    $
�
� b    #
�
�
� n   !
�
�
� I    !�.
��-�. 
0 q_join  
� 
�
�
� n    
�
�
� 7   �,
�
�
�, 
cobj
� m    �+�+ 
� m    �*�*��
� o    �)�) 0 p  
� 
��(
� m    
�
� �
�
�  :�(  �-  
�  f    
� m   ! "
�
� �
�
�  :�/  
� 
�
�
� l     �'�&�%�'  �&  �%  
� 
�
�
� l     �$
�
��$  
� * $## handler to check if a file exists   
� �
�
� H # #   h a n d l e r   t o   c h e c k   i f   a   f i l e   e x i s t s
� 
�
�
� i    
�
�
� I      �#
��"�# 0 q_file_exists  
� 
��!
� o      � �  0 thefile theFile�!  �"  
� k     
�
� 
�
�
� Z     
�
���
� n    
�
�
� I    �
��� 0 q_path_exists  
� 
��
� o    �� 0 thefile theFile�  �  
�  f     
� O   	 
�
�
� L    
�
� l   
���
� =      n     1    �
� 
pcls l   �� 4    �
� 
ditm o    �� 0 thefile theFile�  �   m    �
� 
file�  �  
� m   	 
�                                                                                  sevs  alis    |  MacHD                      ̅o�H+     SSystem Events.app                                               5��(�        ����  	                CoreServices    ̅Ee      ���       S   M   L  6MacHD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c H D  -System/Library/CoreServices/System Events.app   / ��  �  �  
� � L     m    �
� boovfals�  
� 	
	 l     ����  �  �  
  l     ��   , &## handler to check if a folder exists    � L # #   h a n d l e r   t o   c h e c k   i f   a   f o l d e r   e x i s t s  i     I      ��
� 0 q_folder_exists   �	 o      �� 0 	thefolder 	theFolder�	  �
   k       Z     �� n     I    ��� 0 q_path_exists   � o    �� 0 	thefolder 	theFolder�  �    f      O   	   L    !! l   "�� " =   #$# n    %&% 1    ��
�� 
pcls& l   '����' 4    ��(
�� 
ditm( o    ���� 0 	thefolder 	theFolder��  ��  $ m    ��
�� 
cfol�  �     m   	 
))�                                                                                  sevs  alis    |  MacHD                      ̅o�H+     SSystem Events.app                                               5��(�        ����  	                CoreServices    ̅Ee      ���       S   M   L  6MacHD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c H D  -System/Library/CoreServices/System Events.app   / ��  �  �   *��* L    ++ m    ��
�� boovfals��   ,-, l     ��������  ��  ��  - ./. l     ��01��  0 * $## handler to check if a path exists   1 �22 H # #   h a n d l e r   t o   c h e c k   i f   a   p a t h   e x i s t s/ 343 i    565 I      ��7���� 0 q_path_exists  7 8��8 o      ���� 0 thepath thePath��  ��  6 k     Y99 :;: Z    <=����< G     >?> =    @A@ o     ���� 0 thepath thePathA m    ��
�� 
msng? n   BCB I    ��D���� 0 
q_is_empty  D E��E o    ���� 0 thepath thePath��  ��  C  f    = L    FF m    ��
�� boovfals��  ��  ; GHG l   ��������  ��  ��  H I��I Q    YJKLJ k    OMM NON Z   )PQ����P =    RSR n    TUT m    ��
�� 
pclsU o    ���� 0 thepath thePathS m    ��
�� 
alisQ L   # %VV m   # $��
�� boovtrue��  ��  O W��W Z   * OXYZ[X E   * -\]\ o   * +���� 0 thepath thePath] m   + ,^^ �__  :Y k   0 8`` aba 4   0 5��c
�� 
alisc o   2 3���� 0 thepath thePathb d��d L   6 8ee m   6 7��
�� boovtrue��  Z fgf E   ; >hih o   ; <���� 0 thepath thePathi m   < =jj �kk  /g l��l k   A Jmm non c   A Gpqp 4   A E��r
�� 
psxfr o   C D���� 0 thepath thePathq m   E F��
�� 
aliso s��s L   H Jtt m   H I��
�� boovtrue��  ��  [ L   M Ouu m   M N��
�� boovfals��  K R      ��v��
�� .ascrerr ****      � ****v o      ���� 0 msg  ��  L L   W Yww m   W X��
�� boovfals��  4 xyx l     ��������  ��  ��  y z{z l     ��|}��  | # ## checks if a value is empty   } �~~ : # #   c h e c k s   i f   a   v a l u e   i s   e m p t y{ � i     #��� I      ������� 0 
q_is_empty  � ���� o      ���� 0 str  ��  ��  � k     �� ��� Z    ������� =    ��� o     ���� 0 str  � m    ��
�� 
msng� L    �� m    ��
�� boovtrue��  ��  � ���� L    �� =   ��� n    ��� 1    ��
�� 
leng� l   ������ n   ��� I    ������� 
0 q_trim  � ���� o    ���� 0 str  ��  ��  �  f    ��  ��  � m    ����  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 1 +## removes white space surrounding a string   � ��� V # #   r e m o v e s   w h i t e   s p a c e   s u r r o u n d i n g   a   s t r i n g� ��� i   $ '��� I      ������� 
0 q_trim  � ���� o      ���� 0 str  ��  ��  � k     w�� ��� Z     ������� G     ��� G     ��� >    ��� n     ��� m    ��
�� 
pcls� o     ���� 0 str  � m    ��
�� 
ctxt� >   ��� n    ��� m   	 ��
�� 
pcls� o    	���� 0 str  � m    ��
�� 
TEXT� =   ��� o    ���� 0 str  � m    ��
�� 
msng� L    �� o    ���� 0 str  ��  ��  � ��� l  ! !��������  ��  ��  � ��� V   ! J��� Q   ) E���� r   , ;��� c   , 9��� n   , 7��� 7  - 7����
�� 
cobj� m   1 3���� � m   4 6������� o   , -���� 0 str  � m   7 8��
�� 
ctxt� o      ���� 0 str  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 msg  ��  � L   C E�� m   C D�� ���  � C  % (��� o   % &���� 0 str  � m   & '�� ���   � ��� V   K t��� Q   S o���� r   V e��� c   V c��� n   V a��� 7  W a����
�� 
cobj� m   [ ]���� � m   ^ `������� o   V W���� 0 str  � m   a b��
�� 
ctxt� o      ���� 0 str  � R      ������
�� .ascrerr ****      � ****��  ��  � L   m o�� m   m n�� ���  � D   O R��� o   O P���� 0 str  � m   P Q�� ���   � ��� l  u u��������  ��  ��  � ���� L   u w�� o   u v���� 0 str  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , &## filters "missing value" from a list   � ��� L # #   f i l t e r s   " m i s s i n g   v a l u e "   f r o m   a   l i s t� ���� i   ( +��� I      ������ 0 q_clean_list  � ��~� o      �}�} 0 lst  �~  �  � k     h�� ��� Z    ���|�{� G     ��� =    � � o     �z�z 0 lst    m    �y
�y 
msng� >    n    	 m    	�x
�x 
pcls o    �w�w 0 lst   m   	 
�v
�v 
list� L     o    �u�u 0 lst  �|  �{  �  r    	 J    �t�t  	 o      �s�s 0 l   

 X    e�r k   , `  r   , 1 n   , / 1   - /�q
�q 
pcnt o   , -�p�p 0 lref lRef o      �o�o 0 i   �n Z   2 `�m�l >  2 5 o   2 3�k�k 0 i   m   3 4�j
�j 
msng Z   8 \�i >  8 = n   8 ;  m   9 ;�h
�h 
pcls  o   8 9�g�g 0 i   m   ; <�f
�f 
list r   @ D!"! o   @ A�e�e 0 i  " n      #$#  ;   B C$ o   A B�d�d 0 l   %&% =  G L'(' n   G J)*) m   H J�c
�c 
pcls* o   G H�b�b 0 i  ( m   J K�a
�a 
list& +�`+ r   O X,-, n  O U./. I   P U�_0�^�_ 0 q_clean_list  0 1�]1 o   P Q�\�\ 0 i  �]  �^  /  f   O P- n      232  ;   V W3 o   U V�[�[ 0 l  �`  �i  �m  �l  �n  �r 0 lref lRef o     �Z�Z 0 lst   4�Y4 L   f h55 o   f g�X�X 0 l  �Y  ��       �W6789:;<=>?@AB�W  6 �V�U�T�S�R�Q�P�O�N�M�L�K�V 0 new_workflow  �U 0 new_workflow_with_bundle  �T 
0 q_join  �S 0 q_split  �R 0 q_script_path  �Q 0 q_file_exists  �P 0 q_folder_exists  �O 0 q_path_exists  �N 0 
q_is_empty  �M 
0 q_trim  �L 0 q_clean_list  
�K .aevtoappnull  �   � ****7 �J u�I�HCD�G�J 0 new_workflow  �I  �H  C  D �F�E
�F 
msng�E 0 new_workflow_with_bundle  �G )�k+ 8 �D ��C�BEF�A�D 0 new_workflow_with_bundle  �C �@G�@ G  �?�? 0 bundleid  �B  E �>�=�> 0 bundleid  �= 0 workflow WorkflowF �< �H�;�:�< 0 workflow WorkflowH �9I�8�7JK�6
�9 .ascrinit****      � ****I k     \LL  �MM  �NN  �OO  �PP  �QQ  �RR  �SS  �TT *UU aVV �WW �XX YY NZZ q[[ 1\\ 2]] f^^ �__ �`` Raa �bb �cc 	?dd 	��5�5  �8  �7  J �4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����
�4 
pcls�3 
0 _cache  �2 	0 _data  �1 0 _bundle  �0 	0 _path  �/ 	0 _home  �. 0 _results  
�- .aevtoappnull  �   � ****�, 0 
get_bundle  �+ 0 	get_cache  �* 0 get_data  �) 0 get_path  �( 0 get_home  �' 0 get_results  �& 
0 to_xml  �% 0 	set_value  �$ 0 
set_values  �# 0 	get_value  �" 0 request  �! 
0 mdfind  �  0 
write_file  � 0 	read_file  � 0 
get_result  � 0 _make_plist  � 0 _get_location  K  ���������efghijklmnopqrstuv
� 
pcls
� 
msng� 
0 _cache  � 	0 _data  � 0 _bundle  � 	0 _path  � 	0 _home  � 0 _results  e � ���wx�
� .aevtoappnull  �   � ****� �y� y  �� 0 bundleid  �  w ��� 0 bundleid  � 0 
_infoplist 
_infoPlistx ��
!1�	�D�l��g������� ������������
� .sysoexecTEXT���     TEXT�
 	0 _path  �	 	0 _home  � 0 q_script_path  � 0 q_file_exists  
� 
plif
� 
plii
� 
valL
� 
ctxt� 0 _bundle  � 0 
q_is_empty  �  
0 _cache  �� 	0 _data  �� 0 q_folder_exists  �� 0 _results  � ��j )�,FO)�,� )�,�%)�,FY hO�j )�,FO)j+ �%E�O)�k+ 	  � *�/ *��/�,�&)a ,FUUY hO)�k+  �)a ,FY hO)�,a %)a ,%a %)a ,FO)�,a %)a ,%a %)a ,FO))a ,k+  a )a ,%a %j Y hO))a ,k+  a )a ,%a %j Y hOjv)a ,FO)f ��-����z{���� 0 
get_bundle  ��  ��  z  { �������� 0 _bundle  �� 0 
q_is_empty  
�� 
msng�� ))�,k+  �Y hO)�,Eg ��d����|}���� 0 	get_cache  ��  ��  |  } ���������� 0 _bundle  �� 0 
q_is_empty  
�� 
msng�� 
0 _cache  �� *))�,k+  �Y hO))�,k+  �Y hO)�,Eh �������~���� 0 get_data  ��  ��  ~   ���������� 0 _bundle  �� 0 
q_is_empty  
�� 
msng�� 	0 _data  �� *))�,k+  �Y hO))�,k+  �Y hO)�,Ei ������������� 0 get_path  ��  ��  �  � �������� 	0 _path  �� 0 
q_is_empty  
�� 
msng�� ))�,k+  �Y hO)�,Ej ������������ 0 get_home  ��  ��  �  � �������� 	0 _home  �� 0 
q_is_empty  
�� 
msng�� ))�,k+  �Y hO)�,Ek ��Q���������� 0 get_results  ��  ��  �  � ���� 0 _results  �� )�,El ��t���������� 
0 to_xml  �� ����� �  ���� 0 a  ��  � �������������� 0 a  �� 0 tab2  �� 0 xml  �� 0 itemref itemRef�� 0 r  �� 0 ic  � .��������������������������������� ����.3=M��Rb��g����������������� 0 
q_is_empty  �� 0 _results  
�� 
bool
�� 
msng
�� 
tab 
�� 
ret 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt�� 0 theuid theUid�� 0 thearg theArg�� 0 isvalid isValid�� "0 theautocomplete theAutocomplete�� 0 thetype theType�� 0 thetitle theTitle�� 0 thesubtitle theSubtitle�� 0 theicon theIcon�� 

�� 
ctxt���)�k+  	 ))�,k+  �& 
)�,E�Y )�k+  	 ))�,k+  �& �Y hO��%E�O��%�%�%E�O]�[��l 
kh ��,E�O��%�%E�O��%��,%�%E�O�a %�a ,%a %E�O�a ,f  0�a %E�O)�a ,k+   �a %�a ,%a %E�Y hY hO)�a ,k+   �a %�a ,%a %E�Y hO�a %�%E�O��%a %�a ,%a %�%E�O��%a %�a  ,%a !%�%E�O�a ",E�O)�k+   l��%a #%E�O�a $  �a %%E�O�[�\[Za &\Zi2a '&E�Y )�a (  �a )%E�O�[�\[Za &\Zi2a '&E�Y hO�a *%�%a +%�%E�Y hO��%a ,%�%E�[OY��O�a -%E�O�m ��4���������� 0 	set_value  �� ����� �  �������� 0 a  �� 0 b  �� 0 c  ��  � ���������������� 0 a  �� 0 b  �� 0 c  �� 0 lst  �� 0 	recordref 	recordRef�� 0 r  �� 0 x  � ���������������������������������������������
�� 
pcls
�� 
list�� 0 q_clean_list  
�� 
plif
�� 
at  �� 	0 plist  �� �� 0 _get_location  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt
�� 
plii
�� 
insh
�� 
prdt
�� 
kind�� 0 thevalue theValue
�� 
pnam�� 0 thekey theKey
�� 
valL�� 
�� .corecrel****      � null�� �� ���,�  g)�k+ E�O*�)��e� /E�O I�[��l kh ��,E�O*����,�-6�a �a ,�,a �a ,a �a ,a a  [OY��Y K*�)��e� /E�O��,�  )�k+ E�Y �E�O*����,�-6�a ��,a �a �a a  Un ��5���������� 0 
set_values  �� ����� �  ������ 0 a  �� 0 b  ��  � ������ 0 a  �� 0 b  � C���� 0 	set_value  �� 
)���m+ o ��i���������� 0 	get_value  �� ��� �  �~�}�~ 0 a  �} 0 b  ��  � �|�{�| 0 a  �{ 0 b  � ��z�y�x�w�v�u�t�s�r�q�p
�z 
plif
�y 
at  �x 	0 plist  �w �v 0 _get_location  
�u 
pcnt
�t 
plii
�s 
valL�r  �q  
�p 
msng�� .� '*�)��e� /E�O ��,�/�,EW X 	 
hUO�p �o��n�m���l�o 0 request  �n �k��k �  �j�j 0 website  �m  � �i�h�g�i 0 website  �h 	0 agent  �g 0 
thecontent 
theContent� �����f�e�d�c
�f .sysoexecTEXT���     TEXT�e  �d  
�c 
msng�l &�E�O �%�%�%�%j E�O�W X  hO�q �b�a�`���_�b 
0 mdfind  �a �^��^ �  �]�] 	0 query  �`  � �\�[�\ 	0 query  �[ 
0 output  � �Z�Y�X
�Z .sysoexecTEXT���     TEXT
�Y 
ret �X 0 q_split  �_ �%�%j E�O)��l+ r �WU�V�U���T�W 0 
write_file  �V �S��S �  �R�Q�R 0 a  �Q 0 b  �U  � �P�O�N�P 0 a  �O 0 b  �N 0 f  � �M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:
�M 
at  �L 	0 plist  �K �J 0 _get_location  
�I 
pcls
�H 
list
�G 
ret �F 
0 q_join  �E  �D  
�C 
ctxt
�B 
perm
�A .rdwropenshor       file
�@ 
set2
�? .rdwrseofnull���     ****
�> 
refn
�= 
as  
�< 
utf8
�; .rdwrwritnull���     ****
�: .rdwrclosnull���     ****�T |)��f� E�O��,�   )��l+ E�W 	X  	fY  
��&E�W 	X  	fO -��el E�O��jl O��a a � O�j OeW X  	�j Ofs �9��8�7���6�9 0 	read_file  �8 �5��5 �  �4�4 0 a  �7  � �3�2�1�3 0 a  �2 0 f  �1 0 sz  � �0�/�.�-�,�+�*>�)�(�'�&�%�$
�0 
at  �/ 	0 plist  �. �- 0 _get_location  
�, .rdwropenshor       file
�+ .rdwrgeofcomp       ****
�* .rdwrclosnull���     ****
�) 
file
�( .coredelonull���    ditm
�' 
msng
�& .rdwrread****        ****�%  �$  �6 U)��f� E�O :�j E�O�j E�O�j O�j  � 
*�/j 	UO�Y �j W X  �j O�t �#��"�!��� �# 0 
get_result  �"  �! ���� 0 theuid theUid� 0 _uid  � ���� 0 thearg theArg� 0 _arg  � ���� 0 thetitle theTitle� 
0 _title  � ���� 0 thesubtitle theSubtitle� 0 _sub  � ���� 0 theicon theIcon� 	0 _icon  � ���� "0 theautocomplete theAutocomplete� 	0 _auto  � ���� 0 thetype theType� 	0 _type  � ���� 0 isvalid isValid� 
0 _valid  �  � 	�����
�	���� 0 _uid  � 0 _arg  � 
0 _title  � 0 _sub  �
 	0 _icon  �	 	0 _auto  � 	0 _type  � 
0 _valid  � 0 temp  � �������������� ������������
� 
msng� 0 theuid theUid� 0 thearg theArg� 0 thetitle theTitle� 0 thesubtitle theSubtitle�  0 theicon theIcon�� 0 isvalid isValid�� "0 theautocomplete theAutocomplete�� 0 thetype theType�� �� 0 
q_is_empty  �� 0 _results  �  ���  �E�Y hO��  �E�Y hO��  �E�Y hO��  �E�Y hO��  �E�Y hO��  �E�Y hO��  �E�Y hO��  �E�Y hO��������a �a E�O)�k+  �a ,FY hO�)a ,6FO�u ��	B���������� 0 _make_plist  �� ����� �  ���� 0 	plistpath 	plistPath��  � �������� 0 	plistpath 	plistPath�� 0 parentelement parentElement�� 0 	plistfile 	plistFile� 	a��������������������
�� 
kocl
�� 
plii
�� 
prdt
�� 
kind
�� 
reco�� 
�� .corecrel****      � null
�� 
plif
�� 
pcnt
�� 
pnam�� (� !*�����l� E�O*������� E�UO�v ��	����������� 0 _get_location  ��  �� �����
�� 
at  �� 0 
pathorname 
pathOrName� �������� 	0 plist  �� 0 isplist isPlist��  � ���������� 0 
pathorname 
pathOrName�� 0 isplist isPlist�� 0 location  �� 0 f  � ������������������������
+���� 0 q_file_exists  �� 	0 _path  �� 	0 _data  �� 
0 _cache  �� 0 _make_plist  
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� .rdwrclosnull���     ****��  ��  
�� .sysoexecTEXT���     TEXT�� �)�k+   hY �))�,�%k+   )�,�%E�Y n))�,�%k+   )�,�%E�Y W))�,�%k+   )�,�%E�Y @)�,�%E�O� )�k+ Y + ��el E�O��jl O�j 	W X 
 �%j O��6 ]�O�O�O�O�O�O�OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL 
�; 
plst
�: .sysodsct****        scpt�A ��K S�O��kvl 9 ��
G���������� 
0 q_join  �� ����� �  ������ 0 l  �� 	0 delim  ��  � ������������ 0 l  �� 	0 delim  �� 0 i  �� 0 	olddelims 	oldDelims�� 
0 output  � ��������
Z����
l������
�� 
pcls
�� 
list
�� 
msng
�� 
bool
�� 
leng
�� 
cobj
�� 
ascr
�� 
txdl
�� 
ctxt�� X��,�
 �� �& �Y hO $k��,Ekh ��/�  ��/FY h[OY��O��,E�O���,FO��&E�O���,FO�: ��
����������� 0 q_split  �� ����� �  ������ 0 s  �� 	0 delim  ��  � ���������� 0 s  �� 	0 delim  �� 0 	olddelims 	oldDelims�� 
0 output  � ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�; ��
����������� 0 q_script_path  ��  ��  � ���� 0 p  � 
������
�������
���
�
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� 0 q_split  
�� 
cobj������ 
0 q_join  �� %))��l �l+ E�O)�[�\[Zk\Z�2�l+ �%< ��
����������� 0 q_file_exists  �� ����� �  ���� 0 thefile theFile��  � ���� 0 thefile theFile� ���������� 0 q_path_exists  
�� 
ditm
�� 
pcls
�� 
file�� )�k+   � *�/�,� UY hOf= ������������ 0 q_folder_exists  �� ����� �  ���� 0 	thefolder 	theFolder��  � ���� 0 	thefolder 	theFolder� ��)�������� 0 q_path_exists  
�� 
ditm
�� 
pcls
�� 
cfol�� )�k+   � *�/�,� UY hOf> ��6���������� 0 q_path_exists  �� ����� �  ���� 0 thepath thePath��  � ������ 0 thepath thePath�� 0 msg  � 
��~�}�|�{^j�z�y�x
� 
msng�~ 0 
q_is_empty  
�} 
bool
�| 
pcls
�{ 
alis
�z 
psxf�y 0 msg  �x  �� Z�� 
 
)�k+ �& fY hO 9��,�  eY hO�� *�/EOeY �� *�/�&OeY fW 	X  	f? �w��v�u���t�w 0 
q_is_empty  �v �s��s �  �r�r 0 str  �u  � �q�q 0 str  � �p�o�n
�p 
msng�o 
0 q_trim  
�n 
leng�t ��  eY hO)�k+ �,j @ �m��l�k���j�m 
0 q_trim  �l �i��i �  �h�h 0 str  �k  � �g�f�g 0 str  �f 0 msg  � �e�d�c�b�a��`�_�^���]�\�
�e 
pcls
�d 
ctxt
�c 
TEXT
�b 
bool
�a 
msng
�` 
cobj�_ 0 msg  �^  �]���\  �j x��,�
 	��,��&
 �� �& �Y hO (h�� �[�\[Zl\Zi2�&E�W 	X  �[OY��O (h�� �[�\[Zk\Z�2�&E�W 	X  �[OY��O�A �[��Z�Y���X�[ 0 q_clean_list  �Z �W��W �  �V�V 0 lst  �Y  � �U�T�S�R�U 0 lst  �T 0 l  �S 0 lref lRef�R 0 i  � 	�Q�P�O�N�M�L�K�J�I
�Q 
msng
�P 
pcls
�O 
list
�N 
bool
�M 
kocl
�L 
cobj
�K .corecnte****       ****
�J 
pcnt�I 0 q_clean_list  �X i�� 
 	��,��& �Y hOjvE�O H�[��l kh ��,E�O�� )��,� 	��6FY ��,�  )�k+ �6FY hY h[OY��O�B �H��G�F���E
�H .aevtoappnull  �   � ****� k     P��  ��  ��  3��  O�D�D  �G  �F  �  � �C�B�A�@ �? �> "�= &�< *�; .�: 1�9�8 <�7 B F�6 L V�5�C 0 new_workflow  �B 0 wf  �A 0 isvalid isValid�@ 0 theuid theUid�? 0 thearg theArg�> 0 thetitle theTitle�= "0 theautocomplete theAutocomplete�< 0 thesubtitle theSubtitle�; 0 theicon theIcon�: 0 thetype theType�9 �8 0 
get_result  �7 
�6 
msng�5 
0 to_xml  �E Q*j+  E�O��f�������������a a  O��e�a �a �a �a �a �a �a a  O�a k+  ascr  ��ޭ