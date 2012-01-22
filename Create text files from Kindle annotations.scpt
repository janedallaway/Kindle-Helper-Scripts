FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Author: Jane Dallaway     � 	 	 ,   A u t h o r :   J a n e   D a l l a w a y   
  
 l     ��  ��    ( " Website: http://jane.dallaway.com     �   D   W e b s i t e :   h t t p : / / j a n e . d a l l a w a y . c o m      l     ��  ��    L F Available from: https://github.com/janedallaway/Kindle-Helper-Scripts     �   �   A v a i l a b l e   f r o m :   h t t p s : / / g i t h u b . c o m / j a n e d a l l a w a y / K i n d l e - H e l p e r - S c r i p t s      l     ��  ��    #  Version 0.9 - 9/October/2011     �   :   V e r s i o n   0 . 9   -   9 / O c t o b e r / 2 0 1 1      l     ��������  ��  ��        l     ��  ��    0 * Now: Gets highlights, notes and locations     �   T   N o w :   G e t s   h i g h l i g h t s ,   n o t e s   a n d   l o c a t i o n s     !   l     �� " #��   " 1 + Now: Gets name of clippings file from user    # � $ $ V   N o w :   G e t s   n a m e   o f   c l i p p i n g s   f i l e   f r o m   u s e r !  % & % l     �� ' (��   ' ( " Now: Gets output folder from user    ( � ) ) D   N o w :   G e t s   o u t p u t   f o l d e r   f r o m   u s e r &  * + * l     �� , -��   , 7 1 Now: Optionally deletes files from output folder    - � . . b   N o w :   O p t i o n a l l y   d e l e t e s   f i l e s   f r o m   o u t p u t   f o l d e r +  / 0 / l     �� 1 2��   1   Now: Order by location    2 � 3 3 .   N o w :   O r d e r   b y   l o c a t i o n 0  4 5 4 l     �� 6 7��   6 M G Now: Optionally appends location code to the end of the highlight/note    7 � 8 8 �   N o w :   O p t i o n a l l y   a p p e n d s   l o c a t i o n   c o d e   t o   t h e   e n d   o f   t h e   h i g h l i g h t / n o t e 5  9 : 9 l     �� ; <��   ; U O Now: Removes ( and ) in title at file writing time as upset my dropbox syncing    < � = = �   N o w :   R e m o v e s   (   a n d   )   i n   t i t l e   a t   f i l e   w r i t i n g   t i m e   a s   u p s e t   m y   d r o p b o x   s y n c i n g :  > ? > l     �� @ A��   @ X R Now: Removes \ / : from titles at file writing time  as per bug report from Jesse    A � B B �   N o w :   R e m o v e s   \   /   :   f r o m   t i t l e s   a t   f i l e   w r i t i n g   t i m e     a s   p e r   b u g   r e p o r t   f r o m   J e s s e ?  C D C l     �� E F��   E p j Now: Work with new location format for Pages - i.e. Bookmark Loc. 1960 or Highlight on Page 22 | Loc. 484    F � G G �   N o w :   W o r k   w i t h   n e w   l o c a t i o n   f o r m a t   f o r   P a g e s   -   i . e .   B o o k m a r k   L o c .   1 9 6 0   o r   H i g h l i g h t   o n   P a g e   2 2   |   L o c .   4 8 4 D  H I H l     �� J K��   J k e Now: Optional prefix to booknames - specified in c_Prefix - introduced to match my naming convention    K � L L �   N o w :   O p t i o n a l   p r e f i x   t o   b o o k n a m e s   -   s p e c i f i e d   i n   c _ P r e f i x   -   i n t r o d u c e d   t o   m a t c h   m y   n a m i n g   c o n v e n t i o n I  M N M l     �� O P��   O 5 / Now: Cleaning up memory a bit as it goes along    P � Q Q ^   N o w :   C l e a n i n g   u p   m e m o r y   a   b i t   a s   i t   g o e s   a l o n g N  R S R l     ��������  ��  ��   S  T U T l     �� V W��   V $  constants to store text names    W � X X <   c o n s t a n t s   t o   s t o r e   t e x t   n a m e s U  Y Z Y p       [ [ ������ 0 c_note c_Note��   Z  \ ] \ p       ^ ^ ������ 0 c_highlight c_Highlight��   ]  _ ` _ p       a a ������ 0 
c_bookmark 
c_Bookmark��   `  b c b p       d d ������ 0 c_prefix c_Prefix��   c  e f e l     ��������  ��  ��   f  g h g l     i���� i r      j k j m      l l � m m  N o t e k o      ���� 0 c_note c_Note��  ��   h  n o n l    p���� p r     q r q m     s s � t t  H i g h l i g h t r o      ���� 0 c_highlight c_Highlight��  ��   o  u v u l    w���� w r     x y x m    	 z z � { {  B o o k m a r k y o      ���� 0 
c_bookmark 
c_Bookmark��  ��   v  | } | l    ~���� ~ r      �  m     � � � � � 
 B o o k - � o      ���� 0 c_prefix c_Prefix��  ��   }  � � � l     ��������  ��  ��   �  � � � l    ����� � I    �������� 0 getclippings GetClippings��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � f `------------------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � i      � � � I      �������� 0 getclippings GetClippings��  ��   � k    � � �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � $  get the kindle clippings file    � � � � <   g e t   t h e   k i n d l e   c l i p p i n g s   f i l e �  � � � r     	 � � � I    ���� �
�� .sysostdfalis    ��� null��   � �� ���
�� 
prmp � m     � � � � � B S e l e c t   y o u r   M y   C l i p p i n g s . t x t   f i l e��   � o      ���� 0 clippingsfile clippingsFile �  � � � l  
 
��������  ��  ��   �  � � � l  
 
�� � ���   �   get the output folder    � � � � ,   g e t   t h e   o u t p u t   f o l d e r �  � � � r   
  � � � I  
 ���� �
�� .sysostflalis    ��� null��   � �� ���
�� 
prmp � m     � � � � � 8 W h e r e   s h o u l d   y o u r   o u t p u t   g o ?��   � o      ���� 0 outputfolder outputFolder �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � , & should we clean up the output folder?    � � � � L   s h o u l d   w e   c l e a n   u p   t h e   o u t p u t   f o l d e r ? �  � � � r    $ � � � l   " ����� � n    " � � � 1     "��
�� 
bhit � l     ����� � I    �� � �
�� .sysodlogaskr        TEXT � m     � � � � � � S h o u l d   w e   c l e a n   u p   t h e   o u t p u t   f o l d e r   b y   d e l e t i n g   a l l   e x i s t i n g   f i l e s ? � �� � �
�� 
btns � J     � �  � � � m     � � � � �  N o �  ��� � m     � � � � �  Y e s��   � �� ���
�� 
dflt � m    ���� ��  ��  ��  ��  ��   � o      ����  0 cleanoutoutput cleanOutOutput �  � � � l  % %��������  ��  ��   �  � � � l  % %�� � ���   � / ) should we output the location reference?    � � � � R   s h o u l d   w e   o u t p u t   t h e   l o c a t i o n   r e f e r e n c e ? �  � � � r   % 5 � � � l  % 3 ����� � n   % 3 � � � 1   1 3��
�� 
bhit � l  % 1 ����� � I  % 1�� � �
�� .sysodlogaskr        TEXT � m   % & � � � � � � S h o u l d   w e   o u t p u t   t h e   l o c a t i o n   o f   t h e   h i g h l i g h t / n o t e   a t   t h e   e n d   o f   e a c h   i t e m ? � �� � �
�� 
btns � J   ' + � �  � � � m   ' ( � � � � �  N o �  ��� � m   ( ) � � � � �  Y e s��   � �� ���
�� 
dflt � m   , -���� ��  ��  ��  ��  ��   � o      ���� 20 outputlocationreference outputLocationReference �  � � � l  6 6��������  ��  ��   �  � � � r   6 L � � � l  6 J ����� � n   6 J � � � 1   H J��
�� 
bhit � l  6 H ����� � I  6 H�� � �
�� .sysodlogaskr        TEXT � m   6 9 � � � � � ` S h o u l d   w e   p r e f i x   t h e   n a m e   o f   t h e   f i l e s   p r o d u c e d ? � �� � �
�� 
btns � J   : B � �  �  � m   : = �  N o  �� m   = @ �  Y e s��   � ����
�� 
dflt m   C D���� ��  ��  ��  ��  ��   � o      ����  0 prefixfilename prefixFileName �  l  M M�������  ��  �   	
	 l  M M�~�~   %  open the kindle clippings file    � >   o p e n   t h e   k i n d l e   c l i p p i n g s   f i l e
  r   M U I   M S�}�|�} 0 
openmyfile 
OpenMyFile �{ o   N O�z�z 0 clippingsfile clippingsFile�{  �|   o      �y�y 0 filecontents fileContents  l  V V�x�w�v�x  �w  �v    l  V V�u�u   ) # Get the list of titles and Authors    � F   G e t   t h e   l i s t   o f   t i t l e s   a n d   A u t h o r s  r   V ^ I   V \�t�s�t 40 parsefilefortitleauthors ParseFileForTitleAuthors  �r  o   W X�q�q 0 filecontents fileContents�r  �s   o      �p�p 0 booklist bookList !"! l  _ _�o�n�m�o  �n  �m  " #$# Z   _ q%&�l�k% =   _ d'(' o   _ `�j�j  0 cleanoutoutput cleanOutOutput( m   ` c)) �**  Y e s& k   g m++ ,-, l  g g�i./�i  . / ) Get rid of anything in the output folder   / �00 R   G e t   r i d   o f   a n y t h i n g   i n   t h e   o u t p u t   f o l d e r- 1�h1 I   g m�g2�f�g &0 cleanoutputfolder CleanOutputFolder2 3�e3 o   h i�d�d 0 outputfolder outputFolder�e  �f  �h  �l  �k  $ 454 l  r r�c�b�a�c  �b  �a  5 676 l  r r�`89�`  8 E ? Write out all the highlights and notes on a book by book basis   9 �:: ~   W r i t e   o u t   a l l   t h e   h i g h l i g h t s   a n d   n o t e s   o n   a   b o o k   b y   b o o k   b a s i s7 ;<; r   r y=>= I  r w�_?�^
�_ .corecnte****       ****? o   r s�]�] 0 booklist bookList�^  > o      �\�\ 0 
totalbooks 
totalBooks< @A@ I  z ��[B�Z
�[ .ascrcmnt****      � ****B b   z �CDC b   z EFE m   z }GG �HH  F o u n d  F o   } ~�Y�Y 0 
totalbooks 
totalBooksD m    �II �JJ    b o o k s�Z  A KLK l  � ��X�W�V�X  �W  �V  L MNM r   � �OPO m   � ��U�U  P o      �T�T 0 currentbook currentBookN QRQ l  � ��S�R�Q�S  �R  �Q  R STS V   �gUVU k   �bWW XYX r   � �Z[Z [   � �\]\ o   � ��P�P 0 currentbook currentBook] m   � ��O�O [ o      �N�N 0 currentbook currentBookY ^_^ r   � �`a` n   � �bcb 4   � ��Md
�M 
cobjd o   � ��L�L 0 currentbook currentBookc o   � ��K�K 0 booklist bookLista o      �J�J 0 book  _ efe l  � ��I�H�G�I  �H  �G  f ghg l  � ��Fij�F  i 3 - get the annotations for the book in question   j �kk Z   g e t   t h e   a n n o t a t i o n s   f o r   t h e   b o o k   i n   q u e s t i o nh lml r   � �non m   � �pp �qq  o o      �E�E 0 annotations  m rsr r   � �tut I   � ��Dv�C�D 20 parsefileforannotations ParseFileForAnnotationsv wxw o   � ��B�B 0 filecontents fileContentsx y�Ay o   � ��@�@ 0 book  �A  �C  u o      �?�? 0 annotations  s z{z l  � ��>�=�<�>  �=  �<  { |}| l  � ��;~�;  ~ E ? order the items in annotations based on annotations.location		    ��� ~   o r d e r   t h e   i t e m s   i n   a n n o t a t i o n s   b a s e d   o n   a n n o t a t i o n s . l o c a t i o n 	 	} ��� r   � ���� I   � ��:��9�: *0 sortbasedonlocation SortBasedOnLocation� ��8� o   � ��7�7 0 annotations  �8  �9  � o      �6�6 0 sortedannotations  � ��� r   � ���� J   � ��5�5  � o      �4�4 0 annotations  � ��� l  � ��3�2�1�3  �2  �1  � ��� l  � ��0���0  � 4 . get the string version of the folder selected   � ��� \   g e t   t h e   s t r i n g   v e r s i o n   o f   t h e   f o l d e r   s e l e c t e d� ��� r   � ���� c   � ���� o   � ��/�/ 0 outputfolder outputFolder� m   � ��.
�. 
TEXT� o      �-�- $0 outputfolderpath outputFolderPath� ��� l  � ��,�+�*�,  �+  �*  � ��� l  � ��)���)  � $  generate the output File Name   � ��� <   g e n e r a t e   t h e   o u t p u t   F i l e   N a m e� ��� r   � ���� o   � ��(�( 0 book  � o      �'�' 0 bookname bookName� ��� Z   � ����&�%� =   � ���� o   � ��$�$  0 prefixfilename prefixFileName� m   � ��� ���  Y e s� r   � ���� b   � ���� o   � ��#�# 0 c_prefix c_Prefix� o   � ��"�" 0 bookname bookName� o      �!�! 0 bookname bookName�&  �%  � ��� r   �!��� b   ���� b   ���� o   � �� �  $0 outputfolderpath outputFolderPath� I   ����� 
0 sar SaR� ��� I   ����� 
0 sar SaR� ��� I   ����� 
0 sar SaR� ��� I   � ����� 
0 sar SaR� ��� I   � ����� 
0 sar SaR� ��� o   � ��� 0 bookname bookName� ��� m   � ��� ���  (� ��� m   � ��� ���  �  �  � ��� m   � ��� ���  )� ��� m   � ��� ���  �  �  � ��� m   � ��� ���  :� ��� m   ��� ���  �  �  � ��� m  	�� ���  /� ��� m  	�� ���  �  �  � ��� m  �� ���  \� ��� m  �� ���  �  �  � m  �� ���  . t x t� o      ��  0 outputfilename outputFileName� ��� l "0���� r  "0��� I  ".���� 
0 sar SaR� ��� o  #$��  0 outputfilename outputFileName� ��� m  $'�� ��� 
   . t x t� ��� m  '*�� ���  . t x t�  �  � o      �
�
  0 outputfilename outputFileName� 4 .if there is no author, we get a spurious blank   � ��� \ i f   t h e r e   i s   n o   a u t h o r ,   w e   g e t   a   s p u r i o u s   b l a n k� ��� l 11�	���	  �  �  � � � l 11��     output the file    �     o u t p u t   t h e   f i l e   I  1:��� *0 writeselectedoutput WriteSelectedOutput  o  23��  0 outputfilename outputFileName 	
	 o  34�� 0 book  
  o  45�� 0 sortedannotations   �  o  56���� 20 outputlocationreference outputLocationReference�   �    l ;;��������  ��  ��    I ;F����
�� .ascrcmnt****      � **** b  ;B b  ;@ o  ;<����  0 outputfilename outputFileName m  <? �    w r i t t e n   t o   o  @A���� 20 outputlocationreference outputLocationReference��    l GG��������  ��  ��    l GG����    	 clean up    �    c l e a n   u p  !  r  GJ"#" m  GH����  # o      ���� 0 book  ! $%$ r  KP&'& m  KN(( �))  ' o      ���� 0 bookname bookName% *+* r  QU,-, J  QS����  - o      ���� 0 annotations  + ./. r  V[010 m  VY22 �33  1 o      ����  0 outputfilename outputFileName/ 454 r  \`676 J  \^����  7 o      ���� 0 sortedannotations  5 8��8 l aa��������  ��  ��  ��  V A   � �9:9 o   � ����� 0 currentbook currentBook: o   � ����� 0 
totalbooks 
totalBooksT ;<; l hh��������  ��  ��  < =>= I hw��?��
�� .ascrcmnt****      � ****? b  hs@A@ b  hqBCB b  hmDED m  hkFF �GG  O u t p u t  E o  kl���� 0 
totalbooks 
totalBooksC m  mpHH �II 2   b o o k s   o f   a n n o t a t i o n s   t o  A o  qr���� 0 outputfolder outputFolder��  > JKJ I x���L��
�� .sysodisAaleR        TEXTL b  x�MNM b  x�OPO b  x}QRQ m  x{SS �TT  O u t p u t  R o  {|���� 0 
totalbooks 
totalBooksP m  }�UU �VV 2   b o o k s   o f   a n n o t a t i o n s   t o  N o  ������ 0 outputfolder outputFolder��  K W��W l ����������  ��  ��  ��   � XYX l     ��������  ��  ��  Y Z[Z l     ��\]��  \ f `------------------------------------------------------------------------------------------------   ] �^^ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -[ _`_ l     ��ab��  a C = Parse the File for annotations for the specified titleAuthor   b �cc z   P a r s e   t h e   F i l e   f o r   a n n o t a t i o n s   f o r   t h e   s p e c i f i e d   t i t l e A u t h o r` ded i    fgf I      ��h���� 20 parsefileforannotations ParseFileForAnnotationsh iji o      ���� 0 	clippings  j k��k o      ���� 0 titleauthor titleAuthor��  ��  g k    hll mnm l    opqo r     rsr J     ����  s o      ���� 0 annotations  p 0 * this contains the list of books we've got   q �tt T   t h i s   c o n t a i n s   t h e   l i s t   o f   b o o k s   w e ' v e   g o tn uvu r    wxw m    yy �zz  = = = = = = = = = =x o      ���� 0 	separator  v {|{ r   	 }~} I  	 ����
�� .corecnte****       **** n  	 ��� 2  
 ��
�� 
cpar� o   	 
���� 0 	clippings  ��  ~ o      ���� "0 totalparagraphs totalParagraphs| ��� l   ��������  ��  ��  � ��� l   ������  �   initialisation   � ���    i n i t i a l i s a t i o n� ��� r    ��� m    ���� � o      ����  0 currentcounter currentCounter� ��� r    ��� m    ����  � o      ���� 0 startnextnote startNextNote� ��� r    ��� m    �� ���  � o      ����  0 titleandauthor titleAndAuthor� ��� r    "��� m     ����  � o      ���� 0 location  � ��� r   # &��� m   # $�� ���  � o      ���� "0 highlightornote highlightOrNote� ��� r   ' *��� m   ' (����  � o      ���� 0 itemcounter itemCounter� ��� r   + .��� m   + ,���� � o      ���� 0 
interested  � ��� r   / 2��� m   / 0�� ���  � o      ���� 0 type  � ��� l  3 3��������  ��  ��  � ��� V   35��� k   ;0�� ��� r   ; >��� m   ; <�� ���  � o      ���� 0 currentpara currentPara� ��� r   ? E��� n   ? C��� 4   @ C���
�� 
cpar� o   A B����  0 currentcounter currentCounter� o   ? @���� 0 	clippings  � o      ���� 0 currentpara currentPara� ��� r   F K��� [   F I��� o   F G����  0 currentcounter currentCounter� m   G H���� � o      ����  0 currentcounter currentCounter� ��� Z   L.������ ?   L W��� l  L U������ I  L U�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� o   N O���� 0 	separator  � �����
�� 
psin� o   P Q���� 0 currentpara currentPara��  ��  ��  � m   U V����  � l  Z ����� k   Z ��� ��� r   Z ]��� m   Z [����  � o      ���� 0 itemcounter itemCounter� ��� l  ^ ^��������  ��  ��  � ��� l  ^ ^������  � J D allow ignoring of bookmarks - concentrating on highlights and notes   � ��� �   a l l o w   i g n o r i n g   o f   b o o k m a r k s   -   c o n c e n t r a t i n g   o n   h i g h l i g h t s   a n d   n o t e s� ��� Z   ^ �������� =  ^ a��� o   ^ _���� 0 
interested  � m   _ `���� � Z   d �������� ?   d i��� n   d g��� 1   e g��
�� 
leng� o   d e���� "0 highlightornote highlightOrNote� m   g h����  � k   l ��� ��� r   l o��� m   l m�� ���  � o      ���� 0 anndet annDet� ��� Z   p ������� =   p s��� o   p q���� 0 type  � o   q r���� 0 c_note c_Note� r   v {��� b   v y� � o   v w���� 0 type    m   w x �  :  � o      ���� 0 anndet annDet��  ��  �  r   � � b   � � o   � ����� 0 anndet annDet o   � ����� "0 highlightornote highlightOrNote o      ���� 0 anndet annDet 	
	 r   � � K   � � ���� &0 annotationdetails annotationDetails o   � ����� 0 anndet annDet ������ (0 annotationlocation annotationLocation o   � ����� 0 location  ��   o      �� 0 
annotation  
 �~ r   � � o   � ��}�} 0 
annotation   n        ;   � � o   � ��|�| 0 annotations  �~  ��  ��  ��  ��  �  l  � ��{�z�y�{  �z  �y    r   � � m   � ��x�x   o      �w�w 0 location    r   � � m   � �   �!!   o      �v�v "0 highlightornote highlightOrNote "#" r   � �$%$ m   � �&& �''  % o      �u�u  0 titleandauthor titleAndAuthor# ()( r   � �*+* m   � ��t�t + o      �s�s 0 
interested  ) ,�r, r   � �-.- m   � �// �00  . o      �q�q 0 type  �r  � W Q we've reached the separator for this note/highlight/bookmark and can start again   � �11 �   w e ' v e   r e a c h e d   t h e   s e p a r a t o r   f o r   t h i s   n o t e / h i g h l i g h t / b o o k m a r k   a n d   c a n   s t a r t   a g a i n��  � k   �.22 343 r   � �565 [   � �787 o   � ��p�p 0 itemcounter itemCounter8 m   � ��o�o 6 o      �n�n 0 itemcounter itemCounter4 9:9 Z   � �;<�m�l; =  � �=>= o   � ��k�k 0 itemcounter itemCounter> m   � ��j�j < k   � �?? @A@ r   � �BCB o   � ��i�i 0 currentpara currentParaC o      �h�h  0 titleandauthor titleAndAuthorA D�gD Z   � �EF�f�eE l  � �G�d�cG >  � �HIH o   � ��b�b  0 titleandauthor titleAndAuthorI o   � ��a�a 0 titleauthor titleAuthor�d  �c  F r   � �JKJ m   � ��`�`  K o      �_�_ 0 
interested  �f  �e  �g  �m  �l  : LML Z   �NO�^�]N =  � �PQP o   � ��\�\ 0 itemcounter itemCounterQ m   � ��[�[ O k   �RR STS Z   � �UV�Z�YU ?   � �WXW l  � �Y�X�WY I  � ��V�UZ
�V .sysooffslong    ��� null�U  Z �T[\
�T 
psof[ o   � ��S�S 0 
c_bookmark 
c_Bookmark\ �R]�Q
�R 
psin] o   � ��P�P 0 currentpara currentPara�Q  �X  �W  X m   � ��O�O  V r   � �^_^ m   � ��N�N  _ o      �M�M 0 
interested  �Z  �Y  T `a` Z   �bc�L�Kb ?   �ded l  �f�J�If I  ��H�Gg
�H .sysooffslong    ��� null�G  g �Fhi
�F 
psofh o   � ��E�E 0 c_highlight c_Highlighti �Dj�C
�D 
psinj o   �B�B 0 currentpara currentPara�C  �J  �I  e m  �A�A  c r  
klk o  
�@�@ 0 c_highlight c_Highlightl o      �?�? 0 type  �L  �K  a mnm Z  )op�>�=o ?  qrq l s�<�;s I �:�9t
�: .sysooffslong    ��� null�9  t �8uv
�8 
psofu o  �7�7 0 c_note c_Notev �6w�5
�6 
psinw o  �4�4 0 currentpara currentPara�5  �<  �;  r m  �3�3  p r  "%xyx o  "#�2�2 0 c_note c_Notey o      �1�1 0 type  �>  �=  n z{z l **�0�/�.�0  �/  �.  { |}| l **�-�,�+�-  �,  �+  } ~�*~ Z  *��)�( =  *-��� o  *+�'�' 0 
interested  � m  +,�&�& � k  0�� ��� l 00�%�$�#�%  �$  �#  � ��� l 00�"���"  �   get the location   � ��� "   g e t   t h e   l o c a t i o n� ��� l 00�!� ��!  �   �  � ��� r  05��� m  01��  � o      �� 0 endlocation endLocation� ��� r  6E��� l 6A���� I 6A���
� .sysooffslong    ��� null�  � ���
� 
psof� m  8;�� ���  L o c .� ���
� 
psin� o  <=�� 0 currentpara currentPara�  �  �  � o      �� 0 startlocation startLocation� ��� Z  Fa����� =  FK��� o  FI�� 0 startlocation startLocation� m  IJ��  � r  N]��� l NY���� I NY���
� .sysooffslong    ��� null�  � ���
� 
psof� m  PS�� ���  P a g e� �
��	
�
 
psin� o  TU�� 0 currentpara currentPara�	  �  �  � o      �� 0 startlocation startLocation�  �  � ��� l bm���� r  bm��� l bi���� [  bi��� o  be�� 0 startlocation startLocation� m  eh�� �  �  � o      �� 0 startlocation startLocation�   Loc. or Page + space   � ��� *   L o c .   o r   P a g e   +   s p a c e� ��� r  nu��� l nq��� � n  nq��� 1  oq��
�� 
leng� o  no���� 0 currentpara currentPara�  �   � o      ���� 0 lengthofpara lengthOfPara� ��� r  v���� c  v���� l v������� n  v���� 7 w�����
�� 
cha � o  }����� 0 startlocation startLocation� o  ������ 0 lengthofpara lengthOfPara� o  vw���� 0 currentpara currentPara��  ��  � m  ����
�� 
TEXT� o      ���� 0 
restofline 
restOfLine� ��� r  ����� l �������� I �������
�� .sysooffslong    ��� null��  � ����
�� 
psof� m  ���� ���    |� �����
�� 
psin� o  ������ 0 
restofline 
restOfLine��  ��  ��  � o      ���� 0 endlocation endLocation� ��� r  ����� c  ����� l �������� n  ����� 7 ������
�� 
cha � m  ������ � o  ������ 0 endlocation endLocation� o  ������ 0 
restofline 
restOfLine��  ��  � m  ����
�� 
TEXT� o      ���� 0 location  � ��� l ����������  ��  ��  � ��� l ��������  �   now check for "-"   � ��� $   n o w   c h e c k   f o r   " - "� ��� l ��������  � 9 3 if there is one, then take the number before the -   � ��� f   i f   t h e r e   i s   o n e ,   t h e n   t a k e   t h e   n u m b e r   b e f o r e   t h e   -� ��� r  ����� l �������� I �������
�� .sysooffslong    ��� null��  � ����
�� 
psof� m  ���� ���  -� �����
�� 
psin� o  ������ 0 location  ��  ��  ��  � o      ���� 0 dash  � ��� Z  �������� ?  ����� o  ������ 0 dash  � m  ������  � k  ��� ��� Z  ��������� ?  ��   o  ������ 0 dash   m  ������ � r  �� c  �� \  �� o  ������ 0 dash   m  ������  m  ����
�� 
nmbr o      ���� 0 dash  ��  ��  � �� r  �	
	 c  �� l ������ n  �� 7 ����
�� 
cha  m  ������  l ������ o  ������ 0 dash  ��  ��   o  ������ 0 location  ��  ��   m  ����
�� 
TEXT
 o      ���� 0 location  ��  ��  ��  �  l ��������  ��  ��    r   I  ������ 
0 sar SaR  o  ���� 0 location    m   �       ��  m  !! �""  ��  ��   o      ���� 0 location   #��# l ��������  ��  ��  ��  �)  �(  �*  �^  �]  M $��$ Z  .%&����% @  "'(' o   ���� 0 itemcounter itemCounter( m   !���� & r  %*)*) b  %(+,+ o  %&���� "0 highlightornote highlightOrNote, o  &'���� 0 currentpara currentPara* o      ���� "0 highlightornote highlightOrNote��  ��  ��  � -��- l //��������  ��  ��  ��  � A   7 :./. o   7 8����  0 currentcounter currentCounter/ o   8 9���� "0 totalparagraphs totalParagraphs� 010 l 66��������  ��  ��  1 232 l 66��45��  4   Clean down   5 �66    C l e a n   d o w n3 787 r  699:9 m  67���� : o      ����  0 currentcounter currentCounter8 ;<; r  :==>= m  :;����  > o      ���� 0 startnextnote startNextNote< ?@? r  >CABA m  >ACC �DD  B o      ����  0 titleandauthor titleAndAuthor@ EFE r  DGGHG m  DE����  H o      ���� 0 location  F IJI r  HMKLK m  HKMM �NN  L o      ���� "0 highlightornote highlightOrNoteJ OPO r  NQQRQ m  NO����  R o      ���� 0 itemcounter itemCounterP STS r  RUUVU m  RS���� V o      ���� 0 
interested  T WXW r  V[YZY m  VY[[ �\\  Z o      ���� 0 type  X ]^] r  \__`_ m  \]����  ` o      ���� "0 totalparagraphs totalParagraphs^ aba r  `ecdc m  `cee �ff  d o      ���� 0 
annotation  b ghg l ff��������  ��  ��  h i��i L  fhjj o  fg���� 0 annotations  ��  e klk l     ��������  ��  ��  l mnm l     ��op��  o f `------------------------------------------------------------------------------------------------   p �qq � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -n rsr l     ��tu��  t 7 1 Parse the File to get the list of titles/authors   u �vv b   P a r s e   t h e   F i l e   t o   g e t   t h e   l i s t   o f   t i t l e s / a u t h o r ss wxw i    yzy I      ��{���� 40 parsefilefortitleauthors ParseFileForTitleAuthors{ |��| o      ���� 0 	clippings  ��  ��  z k     �}} ~~ l    ���� r     ��� J     ����  � o      ���� 0 booklist bookList� 0 * this contains the list of books we've got   � ��� T   t h i s   c o n t a i n s   t h e   l i s t   o f   b o o k s   w e ' v e   g o t ��� r    ��� m    �� ���  = = = = = = = = = =� o      ���� 0 	separator  � ��� l  	 	��~�}�  �~  �}  � ��� r   	 ��� I  	 �|��{
�| .corecnte****       ****� n  	 ��� 2  
 �z
�z 
cpar� o   	 
�y�y 0 	clippings  �{  � o      �x�x "0 totalparagraphs totalParagraphs� ��� l   �w�v�u�w  �v  �u  � ��� l   �t���t  �   initialisation   � ���    i n i t i a l i s a t i o n� ��� r    ��� m    �s�s � o      �r�r  0 currentcounter currentCounter� ��� r    ��� m    �q�q  � o      �p�p 0 startnextnote startNextNote� ��� r    ��� m    �� ���  � o      �o�o  0 titleandauthor titleAndAuthor� ��� r    "��� m     �n�n  � o      �m�m 0 itemcounter itemCounter� ��� r   # &��� m   # $�l�l � o      �k�k 0 
interested  � ��� l  ' '�j�i�h�j  �i  �h  � ��� V   ' ���� k   / ��� ��� r   / 5��� n   / 3��� 4   0 3�g�
�g 
cpar� o   1 2�f�f  0 currentcounter currentCounter� o   / 0�e�e 0 	clippings  � o      �d�d 0 currentpara currentPara� ��� r   6 ;��� [   6 9��� o   6 7�c�c  0 currentcounter currentCounter� m   7 8�b�b � o      �a�a  0 currentcounter currentCounter� ��� Z   < ����`�� ?   < G��� l  < E��_�^� I  < E�]�\�
�] .sysooffslong    ��� null�\  � �[��
�[ 
psof� o   > ?�Z�Z 0 	separator  � �Y��X
�Y 
psin� o   @ A�W�W 0 currentpara currentPara�X  �_  �^  � m   E F�V�V  � k   J u�� ��� l  J J�U���U  � W Q we've reached the separator for this note/highlight/bookmark and can start again   � ��� �   w e ' v e   r e a c h e d   t h e   s e p a r a t o r   f o r   t h i s   n o t e / h i g h l i g h t / b o o k m a r k   a n d   c a n   s t a r t   a g a i n� ��� r   J M��� m   J K�T�T  � o      �S�S 0 itemcounter itemCounter� ��� l  N N�R�Q�P�R  �Q  �P  � ��� l  N N�O���O  � J D allow ignoring of bookmarks - concentrating on highlights and notes   � ��� �   a l l o w   i g n o r i n g   o f   b o o k m a r k s   -   c o n c e n t r a t i n g   o n   h i g h l i g h t s   a n d   n o t e s� ��� Z   N i���N�M� =  N Q��� o   N O�L�L 0 
interested  � m   O P�K�K � k   T e�� ��� l  T T�J�I�H�J  �I  �H  � ��� Z   T c���G�F� H   T X�� E  T W��� o   T U�E�E 0 booklist bookList� o   U V�D�D  0 titleandauthor titleAndAuthor� r   [ _��� o   [ \�C�C  0 titleandauthor titleAndAuthor� n      ���  ;   ] ^� o   \ ]�B�B 0 booklist bookList�G  �F  � ��A� l  d d�@�?�>�@  �?  �>  �A  �N  �M  � ��� l  j j�=�<�;�=  �<  �;  � ��� r   j m��� m   j k�� ���  � o      �:�: "0 highlightornote highlightOrNote�    r   n q m   n o �   o      �9�9  0 titleandauthor titleAndAuthor �8 r   r u m   r s�7�7  o      �6�6 0 
interested  �8  �`  � k   x �		 

 r   x } [   x { o   x y�5�5 0 itemcounter itemCounter m   y z�4�4  o      �3�3 0 itemcounter itemCounter  Z   ~ ��2�1 =  ~ � o   ~ �0�0 0 itemcounter itemCounter m    ��/�/  r   � � o   � ��.�. 0 currentpara currentPara o      �-�-  0 titleandauthor titleAndAuthor�2  �1   �, Z   � ��+�* =  � � o   � ��)�) 0 itemcounter itemCounter m   � ��(�(  Z   � ��'�& ?   � �  l  � �!�%�$! I  � ��#�""
�# .sysooffslong    ��� null�"  " �!#$
�! 
psof# o   � �� �  0 
c_bookmark 
c_Bookmark$ �%�
� 
psin% o   � ��� 0 currentpara currentPara�  �%  �$    m   � ���   r   � �&'& m   � ���  ' o      �� 0 
interested  �'  �&  �+  �*  �,  � (�( l  � �����  �  �  �  � A   + .)*) o   + ,��  0 currentcounter currentCounter* o   , -�� "0 totalparagraphs totalParagraphs� +,+ l  � �����  �  �  , -.- l  � ��/0�  /   Clean down   0 �11    C l e a n   d o w n. 232 r   � �454 m   � ��� 5 o      ��  0 currentcounter currentCounter3 676 r   � �898 m   � ���  9 o      �� 0 startnextnote startNextNote7 :;: r   � �<=< m   � �>> �??  = o      ��  0 titleandauthor titleAndAuthor; @A@ r   � �BCB m   � ��
�
  C o      �	�	 0 location  A DED r   � �FGF m   � �HH �II  G o      �� "0 highlightornote highlightOrNoteE JKJ r   � �LML m   � ���  M o      �� 0 itemcounter itemCounterK NON r   � �PQP m   � ��� Q o      �� 0 
interested  O RSR r   � �TUT m   � �VV �WW  U o      �� 0 type  S XYX r   � �Z[Z m   � ���  [ o      �� "0 totalparagraphs totalParagraphsY \]\ l  � �� �����   ��  ��  ] ^��^ L   � �__ o   � ����� 0 booklist bookList��  x `a` l     ��������  ��  ��  a bcb l     ��de��  d f `------------------------------------------------------------------------------------------------   e �ff � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -c ghg l     ��ij��  i ) # Open the File and get the contents   j �kk F   O p e n   t h e   F i l e   a n d   g e t   t h e   c o n t e n t sh lml i    non I      ��p���� 0 
openmyfile 
OpenMyFilep q��q o      ���� 0 thefiletoopen theFileToOpen��  ��  o k     )rr sts I    ��u��
�� .rdwropenshor       fileu o     ���� 0 thefiletoopen theFileToOpen��  t vwv r    xyx c    z{z l   |����| I   ��}��
�� .rdwrread****        ****} o    ���� 0 thefiletoopen theFileToOpen��  ��  ��  { m    ��
�� 
ctxty o      ���� 0 filecontents fileContentsw ~~ I   �����
�� .rdwrclosnull���     ****� o    ���� 0 thefiletoopen theFileToOpen��   ��� l   ��������  ��  ��  � ��� r    ��� I    ������� 0 	cleanfile 	CleanFile� ���� o    ���� 0 filecontents fileContents��  ��  � o      ���� 0 cleanedfile cleanedFile� ��� l   ��������  ��  ��  � ��� l   ������  �  	 Clean up   � ���    C l e a n   u p� ��� r    "��� m     �� ���  � o      ���� 0 thefiletoopen theFileToOpen� ��� r   # &��� m   # $����  � o      ���� 0 filecontents fileContents� ��� l  ' '��������  ��  ��  � ���� L   ' )�� o   ' (���� 0 cleanedfile cleanedFile��  m ��� l     ��������  ��  ��  � ��� l     ������  � f `------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � $ Clean the contents of the file   � ��� < C l e a n   t h e   c o n t e n t s   o f   t h e   f i l e� ��� i    ��� I      ������� 0 	cleanfile 	CleanFile� ���� o      ���� 0 filecontents fileContents��  ��  � k     k�� ��� l     ������  � D > these are the things I've found so far... more may be lurking   � ��� |   t h e s e   a r e   t h e   t h i n g s   I ' v e   f o u n d   s o   f a r . . .   m o r e   m a y   b e   l u r k i n g� ��� r     
��� I     ������� 
0 sar SaR� ��� o    ���� 0 filecontents fileContents� ��� m    �� ���   � �� ���� m    �� ���  '��  ��  � o      ���� 0 filecontents fileContents� ��� r    ��� I    ������� 
0 sar SaR� ��� o    ���� 0 filecontents fileContents� ��� m    �� ���   � �� ���� m    �� ���  '��  ��  � o      ���� 0 filecontents fileContents� ��� r     ��� I    ������� 
0 sar SaR� ��� o    ���� 0 filecontents fileContents� ��� m    �� ���  �  � ���� m    �� ���   ��  ��  � o      ���� 0 filecontents fileContents� ��� r   ! +��� I   ! )������� 
0 sar SaR� ��� o   " #���� 0 filecontents fileContents� ��� m   # $�� ���   � �� ���� m   $ %�� ���  "��  ��  � o      ���� 0 filecontents fileContents� ��� r   , 6��� I   , 4������� 
0 sar SaR� ��� o   - .���� 0 filecontents fileContents� ��� m   . /�� ���   � �� ���� m   / 0�� ���  "��  ��  � o      ���� 0 filecontents fileContents� ��� r   7 A��� I   7 ?�� ���� 
0 sar SaR   o   8 9���� 0 filecontents fileContents  m   9 : �   � � �� m   : ; �		  . . .��  ��  � o      ���� 0 filecontents fileContents� 

 r   B L I   B J������ 
0 sar SaR  o   C D���� 0 filecontents fileContents  m   D E �   � � �� m   E F �  -��  ��   o      ���� 0 filecontents fileContents  r   M Y I   M W������ 
0 sar SaR  o   N O���� 0 filecontents fileContents   m   O P!! �""   � �  #��# m   P S$$ �%%  -��  ��   o      ���� 0 filecontents fileContents &'& r   Z h()( I   Z f��*���� 
0 sar SaR* +,+ o   [ \���� 0 filecontents fileContents, -.- m   \ _// �00  O � �. 1��1 m   _ b22 �33  ��  ��  ) o      ���� 0 filecontents fileContents' 4��4 L   i k55 o   i j���� 0 filecontents fileContents��  � 676 l     ��������  ��  ��  7 898 l     ��:;��  : f `------------------------------------------------------------------------------------------------   ; �<< � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -9 =>= l     ��?@��  ? ? 9 taken from http://macscripter.net/viewtopic.php?id=25698   @ �AA r   t a k e n   f r o m   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 5 6 9 8> BCB i    DED I      ��F���� 
0 sar SaRF GHG o      ���� 0 
sourcetext 
sourceTextH IJI o      ���� 0 findtext findTextJ K��K o      ���� 0 replacetext replaceText��  ��  E k     6LL MNM r     OPO J     QQ RSR n    TUT 1    ��
�� 
txdlU 1     ��
�� 
ascrS V��V o    ���� 0 findtext findText��  P J      WW XYX o      ���� 0 atid  Y Z��Z n     [\[ 1    ��
�� 
txdl\ 1    ��
�� 
ascr��  N ]^] r    _`_ n    aba 2   ��
�� 
citmb o    ���� 0 
sourcetext 
sourceText` o      ���� 0 temptext tempText^ cdc r    #efe o    ���� 0 replacetext replaceTextf n     ghg 1     "��
�� 
txdlh 1     ��
�� 
ascrd iji r   $ )klk c   $ 'mnm o   $ %�� 0 temptext tempTextn m   % &�~
�~ 
TEXTl o      �}�} 0 
sourcetext 
sourceTextj opo r   * /qrq o   * +�|�| 0 atid  r n     sts 1   , .�{
�{ 
txdlt 1   + ,�z
�z 
ascrp uvu l  0 0�y�x�w�y  �x  �w  v wxw l  0 0�vyz�v  y  	 clean up   z �{{    c l e a n   u px |}| r   0 3~~ m   0 1�� ���   o      �u�u 0 temptext tempText} ��� l  4 4�t�s�r�t  �s  �r  � ��q� L   4 6�� o   4 5�p�p 0 
sourcetext 
sourceText�q  C ��� l     �o�n�m�o  �n  �m  � ��� l     �l���l  � f `------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �k���k  �   Output the file contents   � ��� 2   O u t p u t   t h e   f i l e   c o n t e n t s� ��� i    ��� I      �j��i�j *0 writeselectedoutput WriteSelectedOutput� ��� o      �h�h "0 thefiletooutput theFileToOutput� ��� o      �g�g  0 titleandauthor titleAndAuthor� ��� o      �f�f 0 annotations  � ��e� o      �d�d 20 outputlocationreference outputLocationReference�e  �i  � k     t�� ��� l     �c�b�a�c  �b  �a  � ��� r     	��� I    �`��
�` .rdwropenshor       file� o     �_�_ "0 thefiletooutput theFileToOutput� �^��]
�^ 
perm� m    �\
�\ boovtrue�]  � o      �[�[ 0 thefile theFile� ��� l  
 
�Z�Y�X�Z  �Y  �X  � ��� l  
 
�W���W  � 6 0 Put the Title and Author at the top of the file   � ��� `   P u t   t h e   T i t l e   a n d   A u t h o r   a t   t h e   t o p   o f   t h e   f i l e� ��� I  
 �V��
�V .rdwrwritnull���     ****� l  
 ��U�T� b   
 ��� b   
 ��� o   
 �S�S  0 titleandauthor titleAndAuthor� l   ��R�Q� I   �P��O
�P .sysontocTEXT       shor� m    �N�N 
�O  �R  �Q  � l   ��M�L� I   �K��J
�K .sysontocTEXT       shor� m    �I�I �J  �M  �L  �U  �T  � �H��G
�H 
refn� o    �F�F 0 thefile theFile�G  � ��� l   �E�D�C�E  �D  �C  � ��� l   �B���B  �   Output the annotations   � ��� .   O u t p u t   t h e   a n n o t a t i o n s� ��� X    f��A�� k   . a�� ��� I  . 7�@��
�@ .rdwrwritnull���     ****� l  . 1��?�>� n   . 1��� o   / 1�=�= &0 annotationdetails annotationDetails� o   . /�<�< 0 
annotation  �?  �>  � �;��:
�; 
refn� o   2 3�9�9 0 thefile theFile�:  � ��� Z   8 O���8�7� =   8 ;��� o   8 9�6�6 20 outputlocationreference outputLocationReference� m   9 :�� ���  Y e s� I  > K�5��
�5 .rdwrwritnull���     ****� l  > E��4�3� b   > E��� b   > C��� m   > ?�� ���    (� n   ? B��� o   @ B�2�2 (0 annotationlocation annotationLocation� o   ? @�1�1 0 
annotation  � m   C D�� ���  )�4  �3  � �0��/
�0 
refn� o   F G�.�. 0 thefile theFile�/  �8  �7  � ��-� I  P a�,��
�, .rdwrwritnull���     ****� b   P [��� l  P U��+�*� I  P U�)��(
�) .sysontocTEXT       shor� m   P Q�'�' 
�(  �+  �*  � l  U Z��&�%� I  U Z�$��#
�$ .sysontocTEXT       shor� m   U V�"�" �#  �&  �%  � �!�� 
�! 
refn� o   \ ]�� 0 thefile theFile�   �-  �A 0 
annotation  � o   ! "�� 0 annotations  � ��� l  g g����  �  �  � ��� l  g g����  �   Close the file   � ���    C l o s e   t h e   f i l e� ��� I  g l���
� .rdwrclosnull���     ****� o   g h�� 0 thefile theFile�  � ��� r   m r��� m   m p�� �    � o      �� 0 thefile theFile� � l  s s����  �  �  �  �  l     ����  �  �    l     ��   f `------------------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 	
	 l     ��   R L based on code taken from http://homepage.mac.com/dlivesay/aclafaq.html#0205    � �   b a s e d   o n   c o d e   t a k e n   f r o m   h t t p : / / h o m e p a g e . m a c . c o m / d l i v e s a y / a c l a f a q . h t m l # 0 2 0 5
  i     I      ��� &0 cleanoutputfolder CleanOutputFolder �
 o      �	�	 0 outputfolder outputFolder�
  �   k     )  l     ����  �  �    r     	 l    �� I    �
� .earslfdrutxt  @    file o     �� 0 outputfolder outputFolder �� 
� 
lfiv m    ��
�� boovfals�   �  �   o      ���� 0 thefiles theFiles   Z   
 "!"����! ?   
 #$# n   
 %&% 1    ��
�� 
leng& o   
 ���� 0 thefiles theFiles$ m    ����  " O    '(' I   ��)��
�� .coredeloobj        obj ) l   *����* n    +,+ 2    ��
�� 
cobj, o    ���� 0 outputfolder outputFolder��  ��  ��  ( l   -����- m    ..�                                                                                  MACS  alis    t  Macintosh HD               ʵ�(H+     :
Finder.app                                                       ���z{        ����  	                CoreServices    ʵ�      �zk       :   -   ,  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  ��    /0/ l  # #��������  ��  ��  0 121 l  # #��34��  3  	 Clean up   4 �55    C l e a n   u p2 676 r   # '898 J   # %����  9 o      ���� 0 thefiles theFiles7 :��: l  ( (��������  ��  ��  ��   ;<; l     ��������  ��  ��  < =>= l     ��?@��  ? f `------------------------------------------------------------------------------------------------   @ �AA � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -> BCB l     ��DE��  D d ^ based on code taken from and made specific http://homepage.mac.com/dlivesay/aclafaq.html#0204   E �FF �   b a s e d   o n   c o d e   t a k e n   f r o m   a n d   m a d e   s p e c i f i c   h t t p : / / h o m e p a g e . m a c . c o m / d l i v e s a y / a c l a f a q . h t m l # 0 2 0 4C GHG l     ��IJ��  I d ^ theAnnotationList will consist of a set of annotations which consist of detail and locations.   J �KK �   t h e A n n o t a t i o n L i s t   w i l l   c o n s i s t   o f   a   s e t   o f   a n n o t a t i o n s   w h i c h   c o n s i s t   o f   d e t a i l   a n d   l o c a t i o n s .H LML l     ��NO��  N "  we want to sort by Location   O �PP 8   w e   w a n t   t o   s o r t   b y   L o c a t i o nM Q��Q i     #RSR I      ��T���� *0 sortbasedonlocation SortBasedOnLocationT U��U o      ���� &0 theannotationlist theAnnotationList��  ��  S k     �VV WXW l     ��������  ��  ��  X YZY Z    [\����[ =     ]^] n     _`_ 1    ��
�� 
leng` o     ���� &0 theannotationlist theAnnotationList^ m    ���� \ L    
aa o    	���� &0 theannotationlist theAnnotationList��  ��  Z bcb l   ��������  ��  ��  c ded r    fgf n    hih 4    ��j
�� 
cobjj m    ���� i o    ���� &0 theannotationlist theAnnotationListg o      ���� 0 thelisthead theListHeade klk r    mnm n    opo 1    ��
�� 
restp o    ���� &0 theannotationlist theAnnotationListn o      ���� 0 thelisttail theListTaill qrq r     sts J    ����  t o      ���� 0 thelist1 theList1r uvu r   ! %wxw J   ! #����  x o      ���� 0 thelist2 theList2v yzy l  & &��������  ��  ��  z {|{ X   & T}��~} Z   6 O���� B   6 A��� l  6 ;������ c   6 ;��� n   6 9��� o   7 9���� (0 annotationlocation annotationLocation� o   6 7���� 0 thelisthead theListHead� m   9 :��
�� 
nmbr��  ��  � l  ; @������ c   ; @��� n   ; >��� o   < >���� (0 annotationlocation annotationLocation� o   ; <���� 0 
annotation  � m   > ?��
�� 
nmbr��  ��  � r   D H��� o   D E���� 0 
annotation  � n      ���  ;   F G� o   E F���� 0 thelist2 theList2��  � r   K O��� o   K L���� 0 
annotation  � n      ���  ;   M N� o   L M���� 0 thelist1 theList1�� 0 
annotation  ~ o   ) *���� 0 thelisttail theListTail| ��� l  U U��������  ��  ��  � ��� Z  U i������� ?   U Z��� n   U X��� 1   V X��
�� 
leng� o   U V���� 0 thelist1 theList1� m   X Y���� � r   ] e��� I   ] c������� *0 sortbasedonlocation SortBasedOnLocation� ���� o   ^ _���� 0 thelist1 theList1��  ��  � o      ���� 0 thelist1 theList1��  ��  � ��� l  j j��������  ��  ��  � ��� Z  j ~������� ?   j o��� n   j m��� 1   k m��
�� 
leng� o   j k���� 0 thelist2 theList2� m   m n���� � r   r z��� I   r x������� *0 sortbasedonlocation SortBasedOnLocation� ���� o   s t���� 0 thelist2 theList2��  ��  � o      ���� 0 thelist2 theList2��  ��  � ��� l   ��������  ��  ��  � ��� r    ���� J    �����  � o      ���� 0 
returnlist 
returnList� ��� l  � ���������  ��  ��  � ��� X   � ������ r   � ���� o   � ����� 0 listitem listItem� n      ���  ;   � �� o   � ����� 0 
returnlist 
returnList�� 0 listitem listItem� o   � ����� 0 thelist1 theList1� ��� l  � ���������  ��  ��  � ��� r   � ���� o   � ����� 0 thelisthead theListHead� n      ���  ;   � �� o   � ����� 0 
returnlist 
returnList� ��� l  � ���������  ��  ��  � ��� X   � ������ r   � ���� o   � ����� 0 listitem listItem� n      ���  ;   � �� o   � ��� 0 
returnlist 
returnList�� 0 listitem listItem� o   � ��~�~ 0 thelist2 theList2� ��� l  � ��}�|�{�}  �|  �{  � ��� l  � ��z���z  �  	 clean up   � ���    c l e a n   u p� ��� r   � ���� J   � ��y�y  � o      �x�x 0 thelisthead theListHead� ��� r   � ���� J   � ��w�w  � o      �v�v 0 thelisttail theListTail� ��� r   � ���� J   � ��u�u  � o      �t�t 0 thelist1 theList1� ��� r   � ���� J   � ��s�s  � o      �r�r 0 thelist2 theList2� ��� r   � ���� m   � ��� ���  � o      �q�q 0 listitem listItem� ��� r   � ���� m   � ��� ���  � o      �p�p 0 
annotation  � ��� l  � ��o�n�m�o  �n  �m  � ��� L   � ��� o   � ��l�l 0 
returnlist 
returnList� ��k� l  � ��j�i�h�j  �i  �h  �k  ��       �g��� �g  � 
�f�e�d�c�b�a�`�_�^�]�f 0 getclippings GetClippings�e 20 parsefileforannotations ParseFileForAnnotations�d 40 parsefilefortitleauthors ParseFileForTitleAuthors�c 0 
openmyfile 
OpenMyFile�b 0 	cleanfile 	CleanFile�a 
0 sar SaR�` *0 writeselectedoutput WriteSelectedOutput�_ &0 cleanoutputfolder CleanOutputFolder�^ *0 sortbasedonlocation SortBasedOnLocation
�] .aevtoappnull  �   � ****� �\ ��[�Z	�Y�\ 0 getclippings GetClippings�[  �Z   �X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�X 0 clippingsfile clippingsFile�W 0 outputfolder outputFolder�V  0 cleanoutoutput cleanOutOutput�U 20 outputlocationreference outputLocationReference�T  0 prefixfilename prefixFileName�S 0 filecontents fileContents�R 0 booklist bookList�Q 0 
totalbooks 
totalBooks�P 0 currentbook currentBook�O 0 book  �N 0 annotations  �M 0 sortedannotations  �L $0 outputfolderpath outputFolderPath�K 0 bookname bookName�J  0 outputfilename outputFileName	 9�I ��H ��G ��F � ��E�D�C�B � � � ��A�@)�?�>GI�=�<p�;�:�9��8���7������������6(2FHSU�5
�I 
prmp
�H .sysostdfalis    ��� null
�G .sysostflalis    ��� null
�F 
btns
�E 
dflt�D 
�C .sysodlogaskr        TEXT
�B 
bhit�A 0 
openmyfile 
OpenMyFile�@ 40 parsefilefortitleauthors ParseFileForTitleAuthors�? &0 cleanoutputfolder CleanOutputFolder
�> .corecnte****       ****
�= .ascrcmnt****      � ****
�< 
cobj�; 20 parsefileforannotations ParseFileForAnnotations�: *0 sortbasedonlocation SortBasedOnLocation
�9 
TEXT�8 0 c_prefix c_Prefix�7 
0 sar SaR�6 *0 writeselectedoutput WriteSelectedOutput
�5 .sysodisAaleR        TEXT�Y�*��l E�O*��l E�O����lv�k� �,E�O����lv�l� �,E�Oa �a a lv�l� �,E�O*�k+ E�O*�k+ E�O�a   *�k+ Y hO�j E�Oa �%a %j OjE�O �h���kE�O�a �/E�Oa E�O*��l+ E�O*�k+ E�OjvE�O�a &E�O�E�O�a    _ !�%E�Y hO�*****�a "a #m+ $a %a &m+ $a 'a (m+ $a )a *m+ $a +a ,m+ $%a -%E�O*�a .a /m+ $E�O*�����+ 0O�a 1%�%j OjE�Oa 2E�OjvE�Oa 3E�OjvE�OP[OY�+Oa 4�%a 5%�%j Oa 6�%a 7%�%j 8OP� �4g�3�2
�1�4 20 parsefileforannotations ParseFileForAnnotations�3 �0�0   �/�.�/ 0 	clippings  �. 0 titleauthor titleAuthor�2  
 �-�,�+�*�)�(�'�&�%�$�#�"�!� ��������- 0 	clippings  �, 0 titleauthor titleAuthor�+ 0 annotations  �* 0 	separator  �) "0 totalparagraphs totalParagraphs�(  0 currentcounter currentCounter�' 0 startnextnote startNextNote�&  0 titleandauthor titleAndAuthor�% 0 location  �$ "0 highlightornote highlightOrNote�# 0 itemcounter itemCounter�" 0 
interested  �! 0 type  �  0 currentpara currentPara� 0 anndet annDet� 0 
annotation  � 0 endlocation endLocation� 0 startlocation startLocation� 0 lengthofpara lengthOfPara� 0 
restofline 
restOfLine� 0 dash   %y��������������� &/�������
���	!�CM[e
� 
cpar
� .corecnte****       ****
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
leng� 0 c_note c_Note� &0 annotationdetails annotationDetails� (0 annotationlocation annotationLocation� 0 
c_bookmark 
c_Bookmark� 0 c_highlight c_Highlight� 
� 
cha 
�
 
TEXT
�	 
nmbr� 
0 sar SaR�1ijvE�O�E�O��-j E�OkE�OjE�O�E�OjE�O�E�OjE�OkE�O�E�Oh���E�O��/E�O�kE�O*��� 
j bjE�O�k  :��,j .�E�O��  
��%E�Y hO��%E�O�a ��E�O��6FY hY hOjE�Oa E�Oa E�OkE�Oa E�Yv�kE�O�k  �E�O�� jE�Y hY hO�l =*�_ �� 
j jE�Y hO*�_ �� 
j 
_ E�Y hO*���� 
j �E�Y hO�k  �jE^ O*�a �� 
E^ O] j  *�a �� 
E^ Y hO] a E^ O��,E^ O�[a \[Z] \Z] 2a &E^ O*�a �] � 
E^ O] [a \[Zk\Z] 2a &E�O*�a �� 
E^ O] j 4] k ] ka &E^ Y hO�[a \[Zk\Z] 2a &E�Y hO*�a a m+  E�OPY hY hO�� 
��%E�Y hOP[OY�OkE�OjE�Oa !E�OjE�Oa "E�OjE�OkE�Oa #E�OjE�Oa $E�O�  �z���� 40 parsefilefortitleauthors ParseFileForTitleAuthors� ��   �� 0 	clippings  �   �� ����������������������� 0 	clippings  �  0 booklist bookList�� 0 	separator  �� "0 totalparagraphs totalParagraphs��  0 currentcounter currentCounter�� 0 startnextnote startNextNote��  0 titleandauthor titleAndAuthor�� 0 itemcounter itemCounter�� 0 
interested  �� 0 currentpara currentPara�� "0 highlightornote highlightOrNote�� 0 location  �� 0 type   �����������������>HV
�� 
cpar
�� .corecnte****       ****
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� 0 
c_bookmark 
c_Bookmark� �jvE�O�E�O��-j E�OkE�OjE�O�E�OjE�OkE�O �h����/E�O�kE�O*��� j 0jE�O�k  �� 	��6FY hOPY hO�E�O�E�OkE�Y 5�kE�O�k  �E�Y hO�l  *���� j jE�Y hY hOP[OY�{OkE�OjE�O�E�OjE�O�E�OjE�OkE�O�E�OjE�O� ��o�������� 0 
openmyfile 
OpenMyFile�� ����   ���� 0 thefiletoopen theFileToOpen��   �������� 0 thefiletoopen theFileToOpen�� 0 filecontents fileContents�� 0 cleanedfile cleanedFile �����������
�� .rdwropenshor       file
�� .rdwrread****        ****
�� 
ctxt
�� .rdwrclosnull���     ****�� 0 	cleanfile 	CleanFile�� *�j  O�j �&E�O�j O*�k+ E�O�E�OjE�O� ����������� 0 	cleanfile 	CleanFile�� ����   ���� 0 filecontents fileContents��   ���� 0 filecontents fileContents ������������!$/2�� 
0 sar SaR�� l*���m+ E�O*���m+ E�O*���m+ E�O*���m+ E�O*���m+ E�O*���m+ E�O*���m+ E�O*��a m+ E�O*�a a m+ E�O� ��E�������� 
0 sar SaR�� ����   �������� 0 
sourcetext 
sourceText�� 0 findtext findText�� 0 replacetext replaceText��   ������������ 0 
sourcetext 
sourceText�� 0 findtext findText�� 0 replacetext replaceText�� 0 atid  �� 0 temptext tempText �����������
�� 
ascr
�� 
txdl
�� 
cobj
�� 
citm
�� 
TEXT�� 7��,�lvE[�k/E�Z[�l/��,FZO��-E�O���,FO��&E�O���,FO�E�O� ����������� *0 writeselectedoutput WriteSelectedOutput�� ����   ���������� "0 thefiletooutput theFileToOutput��  0 titleandauthor titleAndAuthor�� 0 annotations  �� 20 outputlocationreference outputLocationReference��   �������������� "0 thefiletooutput theFileToOutput��  0 titleandauthor titleAndAuthor�� 0 annotations  �� 20 outputlocationreference outputLocationReference�� 0 thefile theFile�� 0 
annotation   ������������������������������
�� 
perm
�� .rdwropenshor       file�� 

�� .sysontocTEXT       shor�� 
�� 
refn
�� .rdwrwritnull���     ****
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� &0 annotationdetails annotationDetails�� (0 annotationlocation annotationLocation
�� .rdwrclosnull���     ****�� u��el E�O��j %�j %�l O G�[��l 	kh ��,�l O��  ��,%�%�l Y hO�j �j %�l [OY��O�j Oa E�OP ���������� &0 cleanoutputfolder CleanOutputFolder�� ����   ���� 0 outputfolder outputFolder��   ������ 0 outputfolder outputFolder�� 0 thefiles theFiles ������.����
�� 
lfiv
�� .earslfdrutxt  @    file
�� 
leng
�� 
cobj
�� .coredeloobj        obj �� *��fl E�O��,j � 	��-j UY hOjvE�OP ��S���� ���� *0 sortbasedonlocation SortBasedOnLocation�� ��!�� !  ���� &0 theannotationlist theAnnotationList��   ������������������ &0 theannotationlist theAnnotationList�� 0 thelisthead theListHead�� 0 thelisttail theListTail�� 0 thelist1 theList1�� 0 thelist2 theList2�� 0 
annotation  �� 0 
returnlist 
returnList�� 0 listitem listItem  
������������������
�� 
leng
�� 
cobj
�� 
rest
�� 
kocl
�� .corecnte****       ****�� (0 annotationlocation annotationLocation
�� 
nmbr�� *0 sortbasedonlocation SortBasedOnLocation�� ޠ�,k  �Y hO��k/E�O��,E�OjvE�OjvE�O -�[��l kh ��,�&��,�& 	��6FY ��6F[OY��O��,k *�k+ E�Y hO��,k *�k+ E�Y hOjvE�O �[��l kh ��6F[OY��O��6FO �[��l kh ��6F[OY��OjvE�OjvE�OjvE�OjvE�O�E�O�E�O�OP ��"����#$��
�� .aevtoappnull  �   � ****" k     %%  g&&  n''  u((  |))  �����  ��  ��  #  $ 	 l�� s�� z� ��~�}�� 0 c_note c_Note�� 0 c_highlight c_Highlight� 0 
c_bookmark 
c_Bookmark�~ 0 c_prefix c_Prefix�} 0 getclippings GetClippings�� �E�O�E�O�E�O�E�O*j+  ascr  ��ޭ