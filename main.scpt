FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 J       
 
  ��  o      ���� 	0 input  ��  ��    k     .       l     ��������  ��  ��        r         n         4    �� 
�� 
cobj  m    ����   o     ���� 	0 input    o      ���� 0 textfragment textFragment      l   ��������  ��  ��        l   ��  ��    ( " Fetch the current URL from Safari     �   D   F e t c h   t h e   c u r r e n t   U R L   f r o m   S a f a r i      O         k     ! !  " # " l   �� $ %��   $ + % set baseURL to URL of front document    % � & & J   s e t   b a s e U R L   t o   U R L   o f   f r o n t   d o c u m e n t #  '�� ' r     ( ) ( I   �� * +
�� .sfridojsnull���     ctxt * m     , , � - - ( w i n d o w . l o c a t i o n . h r e f + �� .��
�� 
dcnm . 4   �� /
�� 
docu / m    ���� ��   ) o      ���� 0 baseurl baseURL��     m     0 0�                                                                                  sfri  alis    p  Preboot                    ��]�BD ����
Safari.app                                                     ������S�        ����  
 cu             Applications  F/:System:Volumes:Preboot:Cryptexes:App:System:Applications:Safari.app/   
 S a f a r i . a p p    P r e b o o t  -/Cryptexes/App/System/Applications/Safari.app   /System/Volumes/Preboot ��     1 2 1 l   ��������  ��  ��   2  3 4 3 l   �� 5 6��   5   URL-encode text fragment    6 � 7 7 2   U R L - e n c o d e   t e x t   f r a g m e n t 4  8 9 8 r    ! : ; : n    < = < I    �� >���� 0 	urlencode 	urlEncode >  ?�� ? o    ���� 0 textfragment textFragment��  ��   =  f     ; o      ���� "0 encodedfragment encodedFragment 9  @ A @ l  " "��������  ��  ��   A  B C B l  " "�� D E��   D 5 / Generate full URL with the fragment identifier    E � F F ^   G e n e r a t e   f u l l   U R L   w i t h   t h e   f r a g m e n t   i d e n t i f i e r C  G H G r   " ) I J I b   " ' K L K b   " % M N M o   " #���� 0 baseurl baseURL N m   # $ O O � P P  # : ~ : t e x t = L o   % &���� "0 encodedfragment encodedFragment J o      ���� 0 fullurl fullURL H  Q R Q l  * *��������  ��  ��   R  S T S L   * , U U o   * +���� 0 fullurl fullURL T  V�� V l  - -��������  ��  ��  ��     W X W l     ��������  ��  ��   X  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     �� _ `��   _   URL-encode function    ` � a a (   U R L - e n c o d e   f u n c t i o n ^  b c b i     d e d I      �� f���� 0 	urlencode 	urlEncode f  g�� g o      ���� 0 inputstr inputStr��  ��   e k     } h h  i j i l     ��������  ��  ��   j  k l k r      m n m o     ���� 0 inputstr inputStr n o      ���� 0 thetext theText l  o p o r     q r q m     s s � t t   r o      ����  0 theencodedtext theEncodedText p  u v u Y    x w�� x y�� w k    s z z  { | { r     } ~ } n      �  4    �� �
�� 
cha  � o    ���� 0 i   � o    ���� 0 thetext theText ~ o      ���� 0 thechar theChar |  � � � r    $ � � � I   "�� ���
�� .sysoctonshor       TEXT � o    ���� 0 thechar theChar��   � o      ����  0 theasciinumber theASCIINumber �  ��� � Z   % s � � � � � =   % ( � � � o   % &����  0 theasciinumber theASCIINumber � m   & '����   � r   + 0 � � � b   + . � � � o   + ,����  0 theencodedtext theEncodedText � m   , - � � � � �  % 2 0 � o      ����  0 theencodedtext theEncodedText �  � � � G   3 ^ � � � G   3 V � � � G   3 F � � � l  3 6 ����� � A   3 6 � � � o   3 4����  0 theasciinumber theASCIINumber � m   4 5���� 0��  ��   � l  9 D ����� � F   9 D � � � ?   9 < � � � o   9 :����  0 theasciinumber theASCIINumber � m   : ;���� 9 � A   ? B � � � o   ? @����  0 theasciinumber theASCIINumber � m   @ A���� A��  ��   � l  I T ����� � F   I T � � � ?   I L � � � o   I J����  0 theasciinumber theASCIINumber � m   J K���� Z � A   O R � � � o   O P����  0 theasciinumber theASCIINumber � m   P Q���� a��  ��   � l  Y \ ����� � ?   Y \ � � � o   Y Z����  0 theasciinumber theASCIINumber � m   Z [���� z��  ��   �  ��� � r   a k � � � b   a i � � � o   a b����  0 theencodedtext theEncodedText � n  b h � � � I   c h�� ����� "0 encodecharacter encodeCharacter �  ��� � o   c d���� 0 thechar theChar��  ��   �  f   b c � o      ����  0 theencodedtext theEncodedText��   � r   n s � � � b   n q � � � o   n o����  0 theencodedtext theEncodedText � o   o p���� 0 thechar theChar � o      ����  0 theencodedtext theEncodedText��  �� 0 i   x m    ����  y I   �� ���
�� .corecnte****       **** � o    ���� 0 thetext theText��  ��   v  � � � L   y { � � o   y z����  0 theencodedtext theEncodedText �  ��� � l  | |��������  ��  ��  ��   c  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��~�}�  �~  �}   �  � � � l     �| � ��|   � O I Helper function to convert character to hexadecimal ASCII representation    � � � � �   H e l p e r   f u n c t i o n   t o   c o n v e r t   c h a r a c t e r   t o   h e x a d e c i m a l   A S C I I   r e p r e s e n t a t i o n �  � � � i     � � � I      �{ ��z�{ "0 encodecharacter encodeCharacter �  ��y � o      �x�x 0 thecharacter theCharacter�y  �z   � k     K � �  � � � r      � � � l     ��w�v � I    �u ��t
�u .sysoctonshor       TEXT � o     �s�s 0 thecharacter theCharacter�t  �w  �v   � o      �r�r  0 theasciinumber theASCIINumber �  � � � r      � � � J     � �  � � � m    	 � � � � �  0 �  � � � m   	 
 � � � � �  1 �  � � � m   
  � � � � �  2 �  � � � m     � � � � �  3 �  � � � m     � � � � �  4 �  � � � m     � � � � �  5 �  � � � m     � � � � �  6 �  � � � m     � � � � �  7 �  �  � m     �  8   m     �  9  m    		 �

  A  m     �  B  m     �  C  m     �  D  m     �  E �q m     �  F�q   � o      �p�p 0 
thehexlist 
theHexList �  r   ! / !  n   ! -"#" 4   " -�o$
�o 
cobj$ l  % ,%�n�m% [   % ,&'& l  % *(�l�k( _   % *)*) o   % &�j�j  0 theasciinumber theASCIINumber* m   & )�i�i �l  �k  ' m   * +�h�h �n  �m  # o   ! "�g�g 0 
thehexlist 
theHexList! o      �f�f 0 thefirstitem theFirstItem +,+ r   0 >-.- n   0 </0/ 4   1 <�e1
�e 
cobj1 l  4 ;2�d�c2 [   4 ;343 l  4 95�b�a5 `   4 9676 o   4 5�`�`  0 theasciinumber theASCIINumber7 m   5 8�_�_ �b  �a  4 m   9 :�^�^ �d  �c  0 o   0 1�]�] 0 
thehexlist 
theHexList. o      �\�\ 0 theseconditem theSecondItem, 8�[8 L   ? K99 c   ? J:;: l  ? F<�Z�Y< b   ? F=>= b   ? D?@? m   ? BAA �BB  %@ o   B C�X�X 0 thefirstitem theFirstItem> o   D E�W�W 0 theseconditem theSecondItem�Z  �Y  ; m   F I�V
�V 
TEXT�[   � C�UC l     �T�S�R�T  �S  �R  �U       �QDEFG�Q  D �P�O�N
�P .aevtoappnull  �   � ****�O 0 	urlencode 	urlEncode�N "0 encodecharacter encodeCharacterE �M �L�KHI�J
�M .aevtoappnull  �   � ****�L �IJ�I J  �H�H 	0 input  �K  H �G�G 	0 input  I �F�E 0 ,�D�C�B�A�@�? O�>
�F 
cobj�E 0 textfragment textFragment
�D 
dcnm
�C 
docu
�B .sfridojsnull���     ctxt�A 0 baseurl baseURL�@ 0 	urlencode 	urlEncode�? "0 encodedfragment encodedFragment�> 0 fullurl fullURL�J /��k/E�O� ��*�k/l E�UO)�k+ E�O��%�%E�O�OPF �= e�<�;KL�:�= 0 	urlencode 	urlEncode�< �9M�9 M  �8�8 0 inputstr inputStr�;  K �7�6�5�4�3�2�7 0 inputstr inputStr�6 0 thetext theText�5  0 theencodedtext theEncodedText�4 0 i  �3 0 thechar theChar�2  0 theasciinumber theASCIINumberL  s�1�0�/�. ��-�,�+�*�)�(�'�&
�1 .corecnte****       ****
�0 
cha 
�/ .sysoctonshor       TEXT�.  �- 0�, 9�+ A
�* 
bool�) Z�( a�' z�& "0 encodecharacter encodeCharacter�: ~�E�O�E�O ok�j kh ��/E�O�j E�O��  
��%E�Y B��
 ��	 ���&�&
 ��	 ���&�&
 ���& �)�k+ %E�Y ��%E�[OY��O�OPG �% ��$�#NO�"�% "0 encodecharacter encodeCharacter�$ �!P�! P  � �  0 thecharacter theCharacter�#  N ������ 0 thecharacter theCharacter�  0 theasciinumber theASCIINumber� 0 
thehexlist 
theHexList� 0 thefirstitem theFirstItem� 0 theseconditem theSecondItemO � � � � � � � � �	��A�
� .sysoctonshor       TEXT� 
� 
cobj
� 
TEXT�" L�j  E�O���������������a a vE�O�a �a "k/E�O�a �a #k/E�Oa �%�%a &ascr  ��ޭ