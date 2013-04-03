FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Author: Jane Dallaway     � 	 	 ,   A u t h o r :   J a n e   D a l l a w a y   
  
 l     ��  ��    ( " Website: http://jane.dallaway.com     �   D   W e b s i t e :   h t t p : / / j a n e . d a l l a w a y . c o m      l     ��  ��    L F Available from: https://github.com/janedallaway/Kindle-Helper-Scripts     �   �   A v a i l a b l e   f r o m :   h t t p s : / / g i t h u b . c o m / j a n e d a l l a w a y / K i n d l e - H e l p e r - S c r i p t s      l     ��  ��    "  Version 0.10 - 3/April/2013     �   8   V e r s i o n   0 . 1 0   -   3 / A p r i l / 2 0 1 3      l     ��������  ��  ��        l     ��  ��    0 * Now: Gets highlights, notes and locations     �   T   N o w :   G e t s   h i g h l i g h t s ,   n o t e s   a n d   l o c a t i o n s     !   l     �� " #��   " 1 + Now: Gets name of clippings file from user    # � $ $ V   N o w :   G e t s   n a m e   o f   c l i p p i n g s   f i l e   f r o m   u s e r !  % & % l     �� ' (��   ' ( " Now: Gets output folder from user    ( � ) ) D   N o w :   G e t s   o u t p u t   f o l d e r   f r o m   u s e r &  * + * l     �� , -��   , 7 1 Now: Optionally deletes files from output folder    - � . . b   N o w :   O p t i o n a l l y   d e l e t e s   f i l e s   f r o m   o u t p u t   f o l d e r +  / 0 / l     �� 1 2��   1   Now: Order by location    2 � 3 3 .   N o w :   O r d e r   b y   l o c a t i o n 0  4 5 4 l     �� 6 7��   6 M G Now: Optionally appends location code to the end of the highlight/note    7 � 8 8 �   N o w :   O p t i o n a l l y   a p p e n d s   l o c a t i o n   c o d e   t o   t h e   e n d   o f   t h e   h i g h l i g h t / n o t e 5  9 : 9 l     �� ; <��   ; U O Now: Removes ( and ) in title at file writing time as upset my dropbox syncing    < � = = �   N o w :   R e m o v e s   (   a n d   )   i n   t i t l e   a t   f i l e   w r i t i n g   t i m e   a s   u p s e t   m y   d r o p b o x   s y n c i n g :  > ? > l     �� @ A��   @ X R Now: Removes \ / : from titles at file writing time  as per bug report from Jesse    A � B B �   N o w :   R e m o v e s   \   /   :   f r o m   t i t l e s   a t   f i l e   w r i t i n g   t i m e     a s   p e r   b u g   r e p o r t   f r o m   J e s s e ?  C D C l     �� E F��   E p j Now: Work with new location format for Pages - i.e. Bookmark Loc. 1960 or Highlight on Page 22 | Loc. 484    F � G G �   N o w :   W o r k   w i t h   n e w   l o c a t i o n   f o r m a t   f o r   P a g e s   -   i . e .   B o o k m a r k   L o c .   1 9 6 0   o r   H i g h l i g h t   o n   P a g e   2 2   |   L o c .   4 8 4 D  H I H l     �� J K��   J k e Now: Optional prefix to booknames - specified in c_Prefix - introduced to match my naming convention    K � L L �   N o w :   O p t i o n a l   p r e f i x   t o   b o o k n a m e s   -   s p e c i f i e d   i n   c _ P r e f i x   -   i n t r o d u c e d   t o   m a t c h   m y   n a m i n g   c o n v e n t i o n I  M N M l     �� O P��   O 5 / Now: Cleaning up memory a bit as it goes along    P � Q Q ^   N o w :   C l e a n i n g   u p   m e m o r y   a   b i t   a s   i t   g o e s   a l o n g N  R S R l     �� T U��   T * $ Now: put " by " into the book title    U � V V H   N o w :   p u t   "   b y   "   i n t o   t h e   b o o k   t i t l e S  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [ $  constants to store text names    \ � ] ] <   c o n s t a n t s   t o   s t o r e   t e x t   n a m e s Z  ^ _ ^ p       ` ` ������ 0 c_note c_Note��   _  a b a p       c c ������ 0 c_highlight c_Highlight��   b  d e d p       f f ������ 0 
c_bookmark 
c_Bookmark��   e  g h g p       i i ������ 0 c_prefix c_Prefix��   h  j k j l     ��������  ��  ��   k  l m l l     n���� n r      o p o m      q q � r r  N o t e p o      ���� 0 c_note c_Note��  ��   m  s t s l    u���� u r     v w v m     x x � y y  H i g h l i g h t w o      ���� 0 c_highlight c_Highlight��  ��   t  z { z l    |���� | r     } ~ } m    	   � � �  B o o k m a r k ~ o      ���� 0 
c_bookmark 
c_Bookmark��  ��   {  � � � l    ����� � r     � � � m     � � � � � 
 B o o k - � o      ���� 0 c_prefix c_Prefix��  ��   �  � � � l     ��������  ��  ��   �  � � � l    ����� � I    �������� 0 getclippings GetClippings��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � f `------------------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � i      � � � I      �������� 0 getclippings GetClippings��  ��   � k    � � �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � $  get the kindle clippings file    � � � � <   g e t   t h e   k i n d l e   c l i p p i n g s   f i l e �  � � � r     	 � � � I    ���� �
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
�� .sysodlogaskr        TEXT � m   6 9 � � �   ` S h o u l d   w e   p r e f i x   t h e   n a m e   o f   t h e   f i l e s   p r o d u c e d ? � ��
�� 
btns J   : B  m   : = �  N o �� m   = @		 �

  Y e s��   ����
�� 
dflt m   C D���� ��  ��  ��  ��  ��   � o      ����  0 prefixfilename prefixFileName �  l  M M����~��  �  �~    l  M M�}�}   %  open the kindle clippings file    � >   o p e n   t h e   k i n d l e   c l i p p i n g s   f i l e  r   M U I   M S�|�{�| 0 
openmyfile 
OpenMyFile �z o   N O�y�y 0 clippingsfile clippingsFile�z  �{   o      �x�x 0 filecontents fileContents  l  V V�w�v�u�w  �v  �u    l  V V�t�t   ) # Get the list of titles and Authors    � F   G e t   t h e   l i s t   o f   t i t l e s   a n d   A u t h o r s  !  r   V ^"#" I   V \�s$�r�s 40 parsefilefortitleauthors ParseFileForTitleAuthors$ %�q% o   W X�p�p 0 filecontents fileContents�q  �r  # o      �o�o 0 booklist bookList! &'& l  _ _�n�m�l�n  �m  �l  ' ()( Z   _ q*+�k�j* =   _ d,-, o   _ `�i�i  0 cleanoutoutput cleanOutOutput- m   ` c.. �//  Y e s+ k   g m00 121 l  g g�h34�h  3 / ) Get rid of anything in the output folder   4 �55 R   G e t   r i d   o f   a n y t h i n g   i n   t h e   o u t p u t   f o l d e r2 6�g6 I   g m�f7�e�f &0 cleanoutputfolder CleanOutputFolder7 8�d8 o   h i�c�c 0 outputfolder outputFolder�d  �e  �g  �k  �j  ) 9:9 l  r r�b�a�`�b  �a  �`  : ;<; l  r r�_=>�_  = E ? Write out all the highlights and notes on a book by book basis   > �?? ~   W r i t e   o u t   a l l   t h e   h i g h l i g h t s   a n d   n o t e s   o n   a   b o o k   b y   b o o k   b a s i s< @A@ r   r yBCB I  r w�^D�]
�^ .corecnte****       ****D o   r s�\�\ 0 booklist bookList�]  C o      �[�[ 0 
totalbooks 
totalBooksA EFE I  z ��ZG�Y
�Z .ascrcmnt****      � ****G b   z �HIH b   z JKJ m   z }LL �MM  F o u n d  K o   } ~�X�X 0 
totalbooks 
totalBooksI m    �NN �OO    b o o k s�Y  F PQP l  � ��W�V�U�W  �V  �U  Q RSR r   � �TUT m   � ��T�T  U o      �S�S 0 currentbook currentBookS VWV l  � ��R�Q�P�R  �Q  �P  W XYX V   �gZ[Z k   �b\\ ]^] r   � �_`_ [   � �aba o   � ��O�O 0 currentbook currentBookb m   � ��N�N ` o      �M�M 0 currentbook currentBook^ cdc r   � �efe n   � �ghg 4   � ��Li
�L 
cobji o   � ��K�K 0 currentbook currentBookh o   � ��J�J 0 booklist bookListf o      �I�I 0 book  d jkj l  � ��H�G�F�H  �G  �F  k lml l  � ��Eno�E  n 3 - get the annotations for the book in question   o �pp Z   g e t   t h e   a n n o t a t i o n s   f o r   t h e   b o o k   i n   q u e s t i o nm qrq r   � �sts m   � �uu �vv  t o      �D�D 0 annotations  r wxw r   � �yzy I   � ��C{�B�C 20 parsefileforannotations ParseFileForAnnotations{ |}| o   � ��A�A 0 filecontents fileContents} ~�@~ o   � ��?�? 0 book  �@  �B  z o      �>�> 0 annotations  x � l  � ��=�<�;�=  �<  �;  � ��� l  � ��:���:  � E ? order the items in annotations based on annotations.location		   � ��� ~   o r d e r   t h e   i t e m s   i n   a n n o t a t i o n s   b a s e d   o n   a n n o t a t i o n s . l o c a t i o n 	 	� ��� r   � ���� I   � ��9��8�9 *0 sortbasedonlocation SortBasedOnLocation� ��7� o   � ��6�6 0 annotations  �7  �8  � o      �5�5 0 sortedannotations  � ��� r   � ���� J   � ��4�4  � o      �3�3 0 annotations  � ��� l  � ��2�1�0�2  �1  �0  � ��� l  � ��/���/  � 4 . get the string version of the folder selected   � ��� \   g e t   t h e   s t r i n g   v e r s i o n   o f   t h e   f o l d e r   s e l e c t e d� ��� r   � ���� c   � ���� o   � ��.�. 0 outputfolder outputFolder� m   � ��-
�- 
TEXT� o      �,�, $0 outputfolderpath outputFolderPath� ��� l  � ��+�*�)�+  �*  �)  � ��� l  � ��(���(  � $  generate the output File Name   � ��� <   g e n e r a t e   t h e   o u t p u t   F i l e   N a m e� ��� r   � ���� o   � ��'�' 0 book  � o      �&�& 0 bookname bookName� ��� Z   � ����%�$� =   � ���� o   � ��#�#  0 prefixfilename prefixFileName� m   � ��� ���  Y e s� r   � ���� b   � ���� o   � ��"�" 0 c_prefix c_Prefix� o   � ��!�! 0 bookname bookName� o      � �  0 bookname bookName�%  �$  � ��� r   �!��� b   ���� b   ���� o   � ��� $0 outputfolderpath outputFolderPath� I   ����� 
0 sar SaR� ��� I   ����� 
0 sar SaR� ��� I   ����� 
0 sar SaR� ��� I   � ����� 
0 sar SaR� ��� I   � ����� 
0 sar SaR� ��� o   � ��� 0 bookname bookName� ��� m   � ��� ���  (� ��� m   � ��� ���  b y  �  �  � ��� m   � ��� ���  )� ��� m   � ��� ���  �  �  � ��� m   � ��� ���  :� ��� m   ��� ���  �  �  � ��� m  	�� ���  /� ��� m  	�� ���  �  �  � ��� m  �� ���  \� ��� m  �� ���  �  �  � m  �� ���  . t x t� o      ��  0 outputfilename outputFileName� ��� l "0���� r  "0��� I  ".���� 
0 sar SaR� ��� o  #$��  0 outputfilename outputFileName� ��� m  $'�� ��� 
   . t x t� ��
� m  '*�� �    . t x t�
  �  � o      �	�	  0 outputfilename outputFileName� 4 .if there is no author, we get a spurious blank   � � \ i f   t h e r e   i s   n o   a u t h o r ,   w e   g e t   a   s p u r i o u s   b l a n k�  l 11����  �  �    l 11��     output the file    �     o u t p u t   t h e   f i l e 	
	 I  1:��� *0 writeselectedoutput WriteSelectedOutput  o  23��  0 outputfilename outputFileName  o  34�� 0 book    o  45� �  0 sortedannotations   �� o  56���� 20 outputlocationreference outputLocationReference��  �  
  l ;;��������  ��  ��    I ;F����
�� .ascrcmnt****      � **** b  ;B b  ;@ o  ;<����  0 outputfilename outputFileName m  <? �    w r i t t e n   t o   o  @A���� 20 outputlocationreference outputLocationReference��    l GG��������  ��  ��    !  l GG��"#��  "  	 clean up   # �$$    c l e a n   u p! %&% r  GJ'(' m  GH����  ( o      ���� 0 book  & )*) r  KP+,+ m  KN-- �..  , o      ���� 0 bookname bookName* /0/ r  QU121 J  QS����  2 o      ���� 0 annotations  0 343 r  V[565 m  VY77 �88  6 o      ����  0 outputfilename outputFileName4 9:9 r  \`;<; J  \^����  < o      ���� 0 sortedannotations  : =��= l aa��������  ��  ��  ��  [ A   � �>?> o   � ����� 0 currentbook currentBook? o   � ����� 0 
totalbooks 
totalBooksY @A@ l hh��������  ��  ��  A BCB I hw��D��
�� .ascrcmnt****      � ****D b  hsEFE b  hqGHG b  hmIJI m  hkKK �LL  O u t p u t  J o  kl���� 0 
totalbooks 
totalBooksH m  mpMM �NN 2   b o o k s   o f   a n n o t a t i o n s   t o  F o  qr���� 0 outputfolder outputFolder��  C OPO I x���Q��
�� .sysodisAaleR        TEXTQ b  x�RSR b  x�TUT b  x}VWV m  x{XX �YY  O u t p u t  W o  {|���� 0 
totalbooks 
totalBooksU m  }�ZZ �[[ 2   b o o k s   o f   a n n o t a t i o n s   t o  S o  ������ 0 outputfolder outputFolder��  P \��\ l ����������  ��  ��  ��   � ]^] l     ��������  ��  ��  ^ _`_ l     ��ab��  a f `------------------------------------------------------------------------------------------------   b �cc � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -` ded l     ��fg��  f C = Parse the File for annotations for the specified titleAuthor   g �hh z   P a r s e   t h e   F i l e   f o r   a n n o t a t i o n s   f o r   t h e   s p e c i f i e d   t i t l e A u t h o re iji i    klk I      ��m���� 20 parsefileforannotations ParseFileForAnnotationsm non o      ���� 0 	clippings  o p��p o      ���� 0 titleauthor titleAuthor��  ��  l k    hqq rsr l    tuvt r     wxw J     ����  x o      ���� 0 annotations  u 0 * this contains the list of books we've got   v �yy T   t h i s   c o n t a i n s   t h e   l i s t   o f   b o o k s   w e ' v e   g o ts z{z r    |}| m    ~~ �  = = = = = = = = = =} o      ���� 0 	separator  { ��� r   	 ��� I  	 �����
�� .corecnte****       ****� n  	 ��� 2  
 ��
�� 
cpar� o   	 
���� 0 	clippings  ��  � o      ���� "0 totalparagraphs totalParagraphs� ��� l   ��������  ��  ��  � ��� l   ������  �   initialisation   � ���    i n i t i a l i s a t i o n� ��� r    ��� m    ���� � o      ����  0 currentcounter currentCounter� ��� r    ��� m    ����  � o      ���� 0 startnextnote startNextNote� ��� r    ��� m    �� ���  � o      ����  0 titleandauthor titleAndAuthor� ��� r    "��� m     ����  � o      ���� 0 location  � ��� r   # &��� m   # $�� ���  � o      ���� "0 highlightornote highlightOrNote� ��� r   ' *��� m   ' (����  � o      ���� 0 itemcounter itemCounter� ��� r   + .��� m   + ,���� � o      ���� 0 
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
leng� o   d e���� "0 highlightornote highlightOrNote� m   g h����  � k   l ��� ��� r   l o��� m   l m�� ���  � o      ���� 0 anndet annDet� ��� Z   p ������� =   p s   o   p q���� 0 type   o   q r���� 0 c_note c_Note� r   v { b   v y o   v w���� 0 type   m   w x �  :   o      ���� 0 anndet annDet��  ��  � 	 r   � �

 b   � � o   � ����� 0 anndet annDet o   � ����� "0 highlightornote highlightOrNote o      ���� 0 anndet annDet	  r   � � K   � � ���� &0 annotationdetails annotationDetails o   � ����� 0 anndet annDet ������ (0 annotationlocation annotationLocation o   � ��� 0 location  ��   o      �~�~ 0 
annotation   �} r   � � o   � ��|�| 0 
annotation   n        ;   � � o   � ��{�{ 0 annotations  �}  ��  ��  ��  ��  �  l  � ��z�y�x�z  �y  �x    r   � �  m   � ��w�w    o      �v�v 0 location   !"! r   � �#$# m   � �%% �&&  $ o      �u�u "0 highlightornote highlightOrNote" '(' r   � �)*) m   � �++ �,,  * o      �t�t  0 titleandauthor titleAndAuthor( -.- r   � �/0/ m   � ��s�s 0 o      �r�r 0 
interested  . 1�q1 r   � �232 m   � �44 �55  3 o      �p�p 0 type  �q  � W Q we've reached the separator for this note/highlight/bookmark and can start again   � �66 �   w e ' v e   r e a c h e d   t h e   s e p a r a t o r   f o r   t h i s   n o t e / h i g h l i g h t / b o o k m a r k   a n d   c a n   s t a r t   a g a i n��  � k   �.77 898 r   � �:;: [   � �<=< o   � ��o�o 0 itemcounter itemCounter= m   � ��n�n ; o      �m�m 0 itemcounter itemCounter9 >?> Z   � �@A�l�k@ =  � �BCB o   � ��j�j 0 itemcounter itemCounterC m   � ��i�i A k   � �DD EFE r   � �GHG o   � ��h�h 0 currentpara currentParaH o      �g�g  0 titleandauthor titleAndAuthorF I�fI Z   � �JK�e�dJ l  � �L�c�bL >  � �MNM o   � ��a�a  0 titleandauthor titleAndAuthorN o   � ��`�` 0 titleauthor titleAuthor�c  �b  K r   � �OPO m   � ��_�_  P o      �^�^ 0 
interested  �e  �d  �f  �l  �k  ? QRQ Z   �ST�]�\S =  � �UVU o   � ��[�[ 0 itemcounter itemCounterV m   � ��Z�Z T k   �WW XYX Z   � �Z[�Y�XZ ?   � �\]\ l  � �^�W�V^ I  � ��U�T_
�U .sysooffslong    ��� null�T  _ �S`a
�S 
psof` o   � ��R�R 0 
c_bookmark 
c_Bookmarka �Qb�P
�Q 
psinb o   � ��O�O 0 currentpara currentPara�P  �W  �V  ] m   � ��N�N  [ r   � �cdc m   � ��M�M  d o      �L�L 0 
interested  �Y  �X  Y efe Z   �gh�K�Jg ?   �iji l  �k�I�Hk I  ��G�Fl
�G .sysooffslong    ��� null�F  l �Emn
�E 
psofm o   � ��D�D 0 c_highlight c_Highlightn �Co�B
�C 
psino o   �A�A 0 currentpara currentPara�B  �I  �H  j m  �@�@  h r  
pqp o  
�?�? 0 c_highlight c_Highlightq o      �>�> 0 type  �K  �J  f rsr Z  )tu�=�<t ?  vwv l x�;�:x I �9�8y
�9 .sysooffslong    ��� null�8  y �7z{
�7 
psofz o  �6�6 0 c_note c_Note{ �5|�4
�5 
psin| o  �3�3 0 currentpara currentPara�4  �;  �:  w m  �2�2  u r  "%}~} o  "#�1�1 0 c_note c_Note~ o      �0�0 0 type  �=  �<  s � l **�/�.�-�/  �.  �-  � ��� l **�,�+�*�,  �+  �*  � ��)� Z  *���(�'� =  *-��� o  *+�&�& 0 
interested  � m  +,�%�% � k  0�� ��� l 00�$�#�"�$  �#  �"  � ��� l 00�!���!  �   get the location   � ��� "   g e t   t h e   l o c a t i o n� ��� l 00� ���   �  �  � ��� r  05��� m  01��  � o      �� 0 endlocation endLocation� ��� r  6E��� l 6A���� I 6A���
� .sysooffslong    ��� null�  � ���
� 
psof� m  8;�� ���  L o c .� ���
� 
psin� o  <=�� 0 currentpara currentPara�  �  �  � o      �� 0 startlocation startLocation� ��� Z  Fa����� =  FK��� o  FI�� 0 startlocation startLocation� m  IJ��  � r  N]��� l NY���� I NY���
� .sysooffslong    ��� null�  � �
��
�
 
psof� m  PS�� ���  P a g e� �	��
�	 
psin� o  TU�� 0 currentpara currentPara�  �  �  � o      �� 0 startlocation startLocation�  �  � ��� l bm���� r  bm��� l bi���� [  bi��� o  be�� 0 startlocation startLocation� m  eh�� �  �  � o      �� 0 startlocation startLocation�   Loc. or Page + space   � ��� *   L o c .   o r   P a g e   +   s p a c e� ��� r  nu��� l nq�� ��� n  nq��� 1  oq��
�� 
leng� o  no���� 0 currentpara currentPara�   ��  � o      ���� 0 lengthofpara lengthOfPara� ��� r  v���� c  v���� l v������� n  v���� 7 w�����
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
psin� o  ������ 0 location  ��  ��  ��  � o      ���� 0 dash  � ��� Z  �������� ?  ����� o  ������ 0 dash  � m  ������  � k  �    Z  ������ ?  �� o  ������ 0 dash   m  ������  r  �� c  ��	
	 \  �� o  ������ 0 dash   m  ������ 
 m  ����
�� 
nmbr o      ���� 0 dash  ��  ��   �� r  � c  �� l ������ n  �� 7 ����
�� 
cha  m  ������  l ������ o  ������ 0 dash  ��  ��   o  ������ 0 location  ��  ��   m  ����
�� 
TEXT o      ���� 0 location  ��  ��  ��  �  l ��������  ��  ��    r   I  ������ 
0 sar SaR   o  ���� 0 location    !"! m  ## �$$     " %��% m  && �''  ��  ��   o      ���� 0 location   (��( l ��������  ��  ��  ��  �(  �'  �)  �]  �\  R )��) Z  .*+����* @  ",-, o   ���� 0 itemcounter itemCounter- m   !���� + r  %*./. b  %(010 o  %&���� "0 highlightornote highlightOrNote1 o  &'���� 0 currentpara currentPara/ o      ���� "0 highlightornote highlightOrNote��  ��  ��  � 2��2 l //��������  ��  ��  ��  � A   7 :343 o   7 8����  0 currentcounter currentCounter4 o   8 9���� "0 totalparagraphs totalParagraphs� 565 l 66��������  ��  ��  6 787 l 66��9:��  9   Clean down   : �;;    C l e a n   d o w n8 <=< r  69>?> m  67���� ? o      ����  0 currentcounter currentCounter= @A@ r  :=BCB m  :;����  C o      ���� 0 startnextnote startNextNoteA DED r  >CFGF m  >AHH �II  G o      ����  0 titleandauthor titleAndAuthorE JKJ r  DGLML m  DE����  M o      ���� 0 location  K NON r  HMPQP m  HKRR �SS  Q o      ���� "0 highlightornote highlightOrNoteO TUT r  NQVWV m  NO����  W o      ���� 0 itemcounter itemCounterU XYX r  RUZ[Z m  RS���� [ o      ���� 0 
interested  Y \]\ r  V[^_^ m  VY`` �aa  _ o      ���� 0 type  ] bcb r  \_ded m  \]����  e o      ���� "0 totalparagraphs totalParagraphsc fgf r  `ehih m  `cjj �kk  i o      ���� 0 
annotation  g lml l ff��������  ��  ��  m n��n L  fhoo o  fg���� 0 annotations  ��  j pqp l     ��������  ��  ��  q rsr l     ��tu��  t f `------------------------------------------------------------------------------------------------   u �vv � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -s wxw l     ��yz��  y 7 1 Parse the File to get the list of titles/authors   z �{{ b   P a r s e   t h e   F i l e   t o   g e t   t h e   l i s t   o f   t i t l e s / a u t h o r sx |}| i    ~~ I      ������� 40 parsefilefortitleauthors ParseFileForTitleAuthors� ���� o      ���� 0 	clippings  ��  ��   k     ��� ��� l    ���� r     ��� J     ����  � o      ���� 0 booklist bookList� 0 * this contains the list of books we've got   � ��� T   t h i s   c o n t a i n s   t h e   l i s t   o f   b o o k s   w e ' v e   g o t� ��� r    ��� m    �� ���  = = = = = = = = = =� o      �� 0 	separator  � ��� l  	 	�~�}�|�~  �}  �|  � ��� r   	 ��� I  	 �{��z
�{ .corecnte****       ****� n  	 ��� 2  
 �y
�y 
cpar� o   	 
�x�x 0 	clippings  �z  � o      �w�w "0 totalparagraphs totalParagraphs� ��� l   �v�u�t�v  �u  �t  � ��� l   �s���s  �   initialisation   � ���    i n i t i a l i s a t i o n� ��� r    ��� m    �r�r � o      �q�q  0 currentcounter currentCounter� ��� r    ��� m    �p�p  � o      �o�o 0 startnextnote startNextNote� ��� r    ��� m    �� ���  � o      �n�n  0 titleandauthor titleAndAuthor� ��� r    "��� m     �m�m  � o      �l�l 0 itemcounter itemCounter� ��� r   # &��� m   # $�k�k � o      �j�j 0 
interested  � ��� l  ' '�i�h�g�i  �h  �g  � ��� V   ' ���� k   / ��� ��� r   / 5��� n   / 3��� 4   0 3�f�
�f 
cpar� o   1 2�e�e  0 currentcounter currentCounter� o   / 0�d�d 0 	clippings  � o      �c�c 0 currentpara currentPara� ��� r   6 ;��� [   6 9��� o   6 7�b�b  0 currentcounter currentCounter� m   7 8�a�a � o      �`�`  0 currentcounter currentCounter� ��� Z   < ����_�� ?   < G��� l  < E��^�]� I  < E�\�[�
�\ .sysooffslong    ��� null�[  � �Z��
�Z 
psof� o   > ?�Y�Y 0 	separator  � �X��W
�X 
psin� o   @ A�V�V 0 currentpara currentPara�W  �^  �]  � m   E F�U�U  � k   J u�� ��� l  J J�T���T  � W Q we've reached the separator for this note/highlight/bookmark and can start again   � ��� �   w e ' v e   r e a c h e d   t h e   s e p a r a t o r   f o r   t h i s   n o t e / h i g h l i g h t / b o o k m a r k   a n d   c a n   s t a r t   a g a i n� ��� r   J M��� m   J K�S�S  � o      �R�R 0 itemcounter itemCounter� ��� l  N N�Q�P�O�Q  �P  �O  � ��� l  N N�N���N  � J D allow ignoring of bookmarks - concentrating on highlights and notes   � ��� �   a l l o w   i g n o r i n g   o f   b o o k m a r k s   -   c o n c e n t r a t i n g   o n   h i g h l i g h t s   a n d   n o t e s� ��� Z   N i���M�L� =  N Q��� o   N O�K�K 0 
interested  � m   O P�J�J � k   T e�� ��� l  T T�I�H�G�I  �H  �G  � ��� Z   T c���F�E� H   T X�� E  T W��� o   T U�D�D 0 booklist bookList� o   U V�C�C  0 titleandauthor titleAndAuthor� r   [ _��� o   [ \�B�B  0 titleandauthor titleAndAuthor� n      ���  ;   ] ^� o   \ ]�A�A 0 booklist bookList�F  �E  � ��@� l  d d�?�>�=�?  �>  �=  �@  �M  �L  � ��� l  j j�<�;�:�<  �;  �:  � � � r   j m m   j k �   o      �9�9 "0 highlightornote highlightOrNote   r   n q m   n o		 �

   o      �8�8  0 titleandauthor titleAndAuthor �7 r   r u m   r s�6�6  o      �5�5 0 
interested  �7  �_  � k   x �  r   x } [   x { o   x y�4�4 0 itemcounter itemCounter m   y z�3�3  o      �2�2 0 itemcounter itemCounter  Z   ~ ��1�0 =  ~ � o   ~ �/�/ 0 itemcounter itemCounter m    ��.�.  r   � � o   � ��-�- 0 currentpara currentPara o      �,�,  0 titleandauthor titleAndAuthor�1  �0   �+ Z   � ��*�) =  � � !  o   � ��(�( 0 itemcounter itemCounter! m   � ��'�'  Z   � �"#�&�%" ?   � �$%$ l  � �&�$�#& I  � ��"�!'
�" .sysooffslong    ��� null�!  ' � ()
�  
psof( o   � ��� 0 
c_bookmark 
c_Bookmark) �*�
� 
psin* o   � ��� 0 currentpara currentPara�  �$  �#  % m   � ���  # r   � �+,+ m   � ���  , o      �� 0 
interested  �&  �%  �*  �)  �+  � -�- l  � �����  �  �  �  � A   + ../. o   + ,��  0 currentcounter currentCounter/ o   , -�� "0 totalparagraphs totalParagraphs� 010 l  � �����  �  �  1 232 l  � ��45�  4   Clean down   5 �66    C l e a n   d o w n3 787 r   � �9:9 m   � ��� : o      ��  0 currentcounter currentCounter8 ;<; r   � �=>= m   � ���  > o      �� 0 startnextnote startNextNote< ?@? r   � �ABA m   � �CC �DD  B o      �
�
  0 titleandauthor titleAndAuthor@ EFE r   � �GHG m   � ��	�	  H o      �� 0 location  F IJI r   � �KLK m   � �MM �NN  L o      �� "0 highlightornote highlightOrNoteJ OPO r   � �QRQ m   � ���  R o      �� 0 itemcounter itemCounterP STS r   � �UVU m   � ��� V o      �� 0 
interested  T WXW r   � �YZY m   � �[[ �\\  Z o      �� 0 type  X ]^] r   � �_`_ m   � ���  ` o      � �  "0 totalparagraphs totalParagraphs^ aba l  � ���������  ��  ��  b c��c L   � �dd o   � ����� 0 booklist bookList��  } efe l     ��������  ��  ��  f ghg l     ��ij��  i f `------------------------------------------------------------------------------------------------   j �kk � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -h lml l     ��no��  n ) # Open the File and get the contents   o �pp F   O p e n   t h e   F i l e   a n d   g e t   t h e   c o n t e n t sm qrq i    sts I      ��u���� 0 
openmyfile 
OpenMyFileu v��v o      ���� 0 thefiletoopen theFileToOpen��  ��  t k     )ww xyx I    ��z��
�� .rdwropenshor       filez o     ���� 0 thefiletoopen theFileToOpen��  y {|{ r    }~} c    � l   ������ I   �����
�� .rdwrread****        ****� o    ���� 0 thefiletoopen theFileToOpen��  ��  ��  � m    ��
�� 
ctxt~ o      ���� 0 filecontents fileContents| ��� I   �����
�� .rdwrclosnull���     ****� o    ���� 0 thefiletoopen theFileToOpen��  � ��� l   ��������  ��  ��  � ��� r    ��� I    ������� 0 	cleanfile 	CleanFile� ���� o    ���� 0 filecontents fileContents��  ��  � o      ���� 0 cleanedfile cleanedFile� ��� l   ��������  ��  ��  � ��� l   ������  �  	 Clean up   � ���    C l e a n   u p� ��� r    "��� m     �� ���  � o      ���� 0 thefiletoopen theFileToOpen� ��� r   # &��� m   # $����  � o      ���� 0 filecontents fileContents� ��� l  ' '��������  ��  ��  � ���� L   ' )�� o   ' (���� 0 cleanedfile cleanedFile��  r ��� l     ��������  ��  ��  � ��� l     ������  � f `------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � $ Clean the contents of the file   � ��� < C l e a n   t h e   c o n t e n t s   o f   t h e   f i l e� ��� i    ��� I      ������� 0 	cleanfile 	CleanFile� ���� o      ���� 0 filecontents fileContents��  ��  � k     k�� ��� l     ������  � D > these are the things I've found so far... more may be lurking   � ��� |   t h e s e   a r e   t h e   t h i n g s   I ' v e   f o u n d   s o   f a r . . .   m o r e   m a y   b e   l u r k i n g� ��� r     
��� I     ������� 
0 sar SaR� ��� o    ���� 0 filecontents fileContents� ��� m    �� ���   � �� ���� m    �� ���  '��  ��  � o      ���� 0 filecontents fileContents� ��� r    ��� I    ������� 
0 sar SaR� ��� o    ���� 0 filecontents fileContents� ��� m    �� ���   � �� ���� m    �� ���  '��  ��  � o      ���� 0 filecontents fileContents� ��� r     ��� I    ������� 
0 sar SaR� ��� o    ���� 0 filecontents fileContents� ��� m    �� ���  �  � ���� m    �� ���   ��  ��  � o      ���� 0 filecontents fileContents� ��� r   ! +��� I   ! )������� 
0 sar SaR� ��� o   " #���� 0 filecontents fileContents� ��� m   # $�� ���   � �� ���� m   $ %�� ���  "��  ��  � o      ���� 0 filecontents fileContents� ��� r   , 6��� I   , 4������� 
0 sar SaR� ��� o   - .���� 0 filecontents fileContents� ��� m   . /�� ���   � �� ���� m   / 0�� �    "��  ��  � o      ���� 0 filecontents fileContents�  r   7 A I   7 ?������ 
0 sar SaR  o   8 9���� 0 filecontents fileContents 	 m   9 :

 �   � �	 �� m   : ; �  . . .��  ��   o      ���� 0 filecontents fileContents  r   B L I   B J������ 
0 sar SaR  o   C D���� 0 filecontents fileContents  m   D E �   � � �� m   E F �  -��  ��   o      ���� 0 filecontents fileContents  r   M Y  I   M W��!���� 
0 sar SaR! "#" o   N O���� 0 filecontents fileContents# $%$ m   O P&& �''   � �% (��( m   P S)) �**  -��  ��    o      ���� 0 filecontents fileContents +,+ r   Z h-.- I   Z f��/���� 
0 sar SaR/ 010 o   [ \���� 0 filecontents fileContents1 232 m   \ _44 �55  O � �3 6��6 m   _ b77 �88  ��  ��  . o      ���� 0 filecontents fileContents, 9��9 L   i k:: o   i j���� 0 filecontents fileContents��  � ;<; l     ��������  ��  ��  < =>= l     ��?@��  ? f `------------------------------------------------------------------------------------------------   @ �AA � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -> BCB l     ��DE��  D ? 9 taken from http://macscripter.net/viewtopic.php?id=25698   E �FF r   t a k e n   f r o m   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 5 6 9 8C GHG i    IJI I      ��K���� 
0 sar SaRK LML o      ���� 0 
sourcetext 
sourceTextM NON o      ���� 0 findtext findTextO P��P o      ���� 0 replacetext replaceText��  ��  J k     6QQ RSR r     TUT J     VV WXW n    YZY 1    ��
�� 
txdlZ 1     ��
�� 
ascrX [��[ o    ���� 0 findtext findText��  U J      \\ ]^] o      ���� 0 atid  ^ _��_ n     `a` 1    ��
�� 
txdla 1    ��
�� 
ascr��  S bcb r    ded n    fgf 2   ��
�� 
citmg o    ���� 0 
sourcetext 
sourceTexte o      ���� 0 temptext tempTextc hih r    #jkj o    ���� 0 replacetext replaceTextk n     lml 1     "��
�� 
txdlm 1     �
� 
ascri non r   $ )pqp c   $ 'rsr o   $ %�~�~ 0 temptext tempTexts m   % &�}
�} 
TEXTq o      �|�| 0 
sourcetext 
sourceTexto tut r   * /vwv o   * +�{�{ 0 atid  w n     xyx 1   , .�z
�z 
txdly 1   + ,�y
�y 
ascru z{z l  0 0�x�w�v�x  �w  �v  { |}| l  0 0�u~�u  ~  	 clean up    ���    c l e a n   u p} ��� r   0 3��� m   0 1�� ���  � o      �t�t 0 temptext tempText� ��� l  4 4�s�r�q�s  �r  �q  � ��p� L   4 6�� o   4 5�o�o 0 
sourcetext 
sourceText�p  H ��� l     �n�m�l�n  �m  �l  � ��� l     �k���k  � f `------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �j���j  �   Output the file contents   � ��� 2   O u t p u t   t h e   f i l e   c o n t e n t s� ��� i    ��� I      �i��h�i *0 writeselectedoutput WriteSelectedOutput� ��� o      �g�g "0 thefiletooutput theFileToOutput� ��� o      �f�f  0 titleandauthor titleAndAuthor� ��� o      �e�e 0 annotations  � ��d� o      �c�c 20 outputlocationreference outputLocationReference�d  �h  � k     t�� ��� l     �b�a�`�b  �a  �`  � ��� r     	��� I    �_��
�_ .rdwropenshor       file� o     �^�^ "0 thefiletooutput theFileToOutput� �]��\
�] 
perm� m    �[
�[ boovtrue�\  � o      �Z�Z 0 thefile theFile� ��� l  
 
�Y�X�W�Y  �X  �W  � ��� l  
 
�V���V  � 6 0 Put the Title and Author at the top of the file   � ��� `   P u t   t h e   T i t l e   a n d   A u t h o r   a t   t h e   t o p   o f   t h e   f i l e� ��� I  
 �U��
�U .rdwrwritnull���     ****� l  
 ��T�S� b   
 ��� b   
 ��� o   
 �R�R  0 titleandauthor titleAndAuthor� l   ��Q�P� I   �O��N
�O .sysontocTEXT       shor� m    �M�M 
�N  �Q  �P  � l   ��L�K� I   �J��I
�J .sysontocTEXT       shor� m    �H�H �I  �L  �K  �T  �S  � �G��F
�G 
refn� o    �E�E 0 thefile theFile�F  � ��� l   �D�C�B�D  �C  �B  � ��� l   �A���A  �   Output the annotations   � ��� .   O u t p u t   t h e   a n n o t a t i o n s� ��� X    f��@�� k   . a�� ��� I  . 7�?��
�? .rdwrwritnull���     ****� l  . 1��>�=� n   . 1��� o   / 1�<�< &0 annotationdetails annotationDetails� o   . /�;�; 0 
annotation  �>  �=  � �:��9
�: 
refn� o   2 3�8�8 0 thefile theFile�9  � ��� Z   8 O���7�6� =   8 ;��� o   8 9�5�5 20 outputlocationreference outputLocationReference� m   9 :�� ���  Y e s� I  > K�4��
�4 .rdwrwritnull���     ****� l  > E��3�2� b   > E��� b   > C��� m   > ?�� ���    (� n   ? B��� o   @ B�1�1 (0 annotationlocation annotationLocation� o   ? @�0�0 0 
annotation  � m   C D�� ���  )�3  �2  � �/��.
�/ 
refn� o   F G�-�- 0 thefile theFile�.  �7  �6  � ��,� I  P a�+��
�+ .rdwrwritnull���     ****� b   P [��� l  P U��*�)� I  P U�(��'
�( .sysontocTEXT       shor� m   P Q�&�& 
�'  �*  �)  � l  U Z��%�$� I  U Z�#��"
�# .sysontocTEXT       shor� m   U V�!�! �"  �%  �$  � � ��
�  
refn� o   \ ]�� 0 thefile theFile�  �,  �@ 0 
annotation  � o   ! "�� 0 annotations  � ��� l  g g����  �  �  � ��� l  g g����  �   Close the file   � ���    C l o s e   t h e   f i l e� ��� I  g l���
� .rdwrclosnull���     ****� o   g h�� 0 thefile theFile�  �    r   m r m   m p �   o      �� 0 thefile theFile � l  s s����  �  �  �  �  l     ����  �  �   	
	 l     ��   f `------------------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
  l     ��   R L based on code taken from http://homepage.mac.com/dlivesay/aclafaq.html#0205    � �   b a s e d   o n   c o d e   t a k e n   f r o m   h t t p : / / h o m e p a g e . m a c . c o m / d l i v e s a y / a c l a f a q . h t m l # 0 2 0 5  i     I      ��
� &0 cleanoutputfolder CleanOutputFolder �	 o      �� 0 outputfolder outputFolder�	  �
   k     )  l     ����  �  �    r     	 l     ��  I    �!"
� .earslfdrutxt  @    file! o     �� 0 outputfolder outputFolder" � #��
�  
lfiv# m    ��
�� boovfals��  �  �   o      ���� 0 thefiles theFiles $%$ Z   
 "&'����& ?   
 ()( n   
 *+* 1    ��
�� 
leng+ o   
 ���� 0 thefiles theFiles) m    ����  ' O    ,-, I   ��.��
�� .coredeloobj        obj . l   /����/ n    010 2    ��
�� 
cobj1 o    ���� 0 outputfolder outputFolder��  ��  ��  - l   2����2 m    33�                                                                                  MACS  alis    x  Macintosh SSD              ���H+   �?�
Finder.app                                                      ���z{        ����  	                CoreServices    ��y�      �zk     �?� �?� �?�  7Macintosh SSD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c i n t o s h   S S D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  ��  % 454 l  # #��������  ��  ��  5 676 l  # #��89��  8  	 Clean up   9 �::    C l e a n   u p7 ;<; r   # '=>= J   # %����  > o      ���� 0 thefiles theFiles< ?��? l  ( (��������  ��  ��  ��   @A@ l     ��������  ��  ��  A BCB l     ��DE��  D f `------------------------------------------------------------------------------------------------   E �FF � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -C GHG l     ��IJ��  I d ^ based on code taken from and made specific http://homepage.mac.com/dlivesay/aclafaq.html#0204   J �KK �   b a s e d   o n   c o d e   t a k e n   f r o m   a n d   m a d e   s p e c i f i c   h t t p : / / h o m e p a g e . m a c . c o m / d l i v e s a y / a c l a f a q . h t m l # 0 2 0 4H LML l     ��NO��  N d ^ theAnnotationList will consist of a set of annotations which consist of detail and locations.   O �PP �   t h e A n n o t a t i o n L i s t   w i l l   c o n s i s t   o f   a   s e t   o f   a n n o t a t i o n s   w h i c h   c o n s i s t   o f   d e t a i l   a n d   l o c a t i o n s .M QRQ l     ��ST��  S "  we want to sort by Location   T �UU 8   w e   w a n t   t o   s o r t   b y   L o c a t i o nR V��V i     #WXW I      ��Y���� *0 sortbasedonlocation SortBasedOnLocationY Z��Z o      ���� &0 theannotationlist theAnnotationList��  ��  X k     �[[ \]\ l     ��������  ��  ��  ] ^_^ Z    `a����` =     bcb n     ded 1    ��
�� 
lenge o     ���� &0 theannotationlist theAnnotationListc m    ���� a L    
ff o    	���� &0 theannotationlist theAnnotationList��  ��  _ ghg l   ��������  ��  ��  h iji r    klk n    mnm 4    ��o
�� 
cobjo m    ���� n o    ���� &0 theannotationlist theAnnotationListl o      ���� 0 thelisthead theListHeadj pqp r    rsr n    tut 1    ��
�� 
restu o    ���� &0 theannotationlist theAnnotationLists o      ���� 0 thelisttail theListTailq vwv r     xyx J    ����  y o      ���� 0 thelist1 theList1w z{z r   ! %|}| J   ! #����  } o      ���� 0 thelist2 theList2{ ~~ l  & &��������  ��  ��   ��� X   & T����� Z   6 O������ B   6 A��� l  6 ;������ c   6 ;��� n   6 9��� o   7 9���� (0 annotationlocation annotationLocation� o   6 7���� 0 thelisthead theListHead� m   9 :��
�� 
nmbr��  ��  � l  ; @������ c   ; @��� n   ; >��� o   < >���� (0 annotationlocation annotationLocation� o   ; <���� 0 
annotation  � m   > ?��
�� 
nmbr��  ��  � r   D H��� o   D E���� 0 
annotation  � n      ���  ;   F G� o   E F���� 0 thelist2 theList2��  � r   K O��� o   K L���� 0 
annotation  � n      ���  ;   M N� o   L M���� 0 thelist1 theList1�� 0 
annotation  � o   ) *���� 0 thelisttail theListTail� ��� l  U U��������  ��  ��  � ��� Z  U i������� ?   U Z��� n   U X��� 1   V X��
�� 
leng� o   U V���� 0 thelist1 theList1� m   X Y���� � r   ] e��� I   ] c������� *0 sortbasedonlocation SortBasedOnLocation� ���� o   ^ _���� 0 thelist1 theList1��  ��  � o      ���� 0 thelist1 theList1��  ��  � ��� l  j j��������  ��  ��  � ��� Z  j ~������� ?   j o��� n   j m��� 1   k m��
�� 
leng� o   j k���� 0 thelist2 theList2� m   m n���� � r   r z��� I   r x������� *0 sortbasedonlocation SortBasedOnLocation� ���� o   s t���� 0 thelist2 theList2��  ��  � o      ���� 0 thelist2 theList2��  ��  � ��� l   ��������  ��  ��  � ��� r    ���� J    �����  � o      ���� 0 
returnlist 
returnList� ��� l  � ���������  ��  ��  � ��� X   � ������ r   � ���� o   � ����� 0 listitem listItem� n      ���  ;   � �� o   � ����� 0 
returnlist 
returnList�� 0 listitem listItem� o   � ����� 0 thelist1 theList1� ��� l  � ���������  ��  ��  � ��� r   � ���� o   � ����� 0 thelisthead theListHead� n      ���  ;   � �� o   � ����� 0 
returnlist 
returnList� ��� l  � ���������  ��  ��  � ��� X   � ������ r   � ���� o   � ��� 0 listitem listItem� n      ���  ;   � �� o   � ��~�~ 0 
returnlist 
returnList�� 0 listitem listItem� o   � ��}�} 0 thelist2 theList2� ��� l  � ��|�{�z�|  �{  �z  � ��� l  � ��y���y  �  	 clean up   � ���    c l e a n   u p� ��� r   � ���� J   � ��x�x  � o      �w�w 0 thelisthead theListHead� ��� r   � ���� J   � ��v�v  � o      �u�u 0 thelisttail theListTail� ��� r   � ���� J   � ��t�t  � o      �s�s 0 thelist1 theList1� ��� r   � ���� J   � ��r�r  � o      �q�q 0 thelist2 theList2� ��� r   � ���� m   � ��� ���  � o      �p�p 0 listitem listItem� ��� r   � ���� m   � ��� ���  � o      �o�o 0 
annotation  � ��� l  � ��n�m�l�n  �m  �l  � ��� L   � �   o   � ��k�k 0 
returnlist 
returnList� �j l  � ��i�h�g�i  �h  �g  �j  ��       �f	
�f   
�e�d�c�b�a�`�_�^�]�\�e 0 getclippings GetClippings�d 20 parsefileforannotations ParseFileForAnnotations�c 40 parsefilefortitleauthors ParseFileForTitleAuthors�b 0 
openmyfile 
OpenMyFile�a 0 	cleanfile 	CleanFile�` 
0 sar SaR�_ *0 writeselectedoutput WriteSelectedOutput�^ &0 cleanoutputfolder CleanOutputFolder�] *0 sortbasedonlocation SortBasedOnLocation
�\ .aevtoappnull  �   � **** �[ ��Z�Y�X�[ 0 getclippings GetClippings�Z  �Y   �W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�W 0 clippingsfile clippingsFile�V 0 outputfolder outputFolder�U  0 cleanoutoutput cleanOutOutput�T 20 outputlocationreference outputLocationReference�S  0 prefixfilename prefixFileName�R 0 filecontents fileContents�Q 0 booklist bookList�P 0 
totalbooks 
totalBooks�O 0 currentbook currentBook�N 0 book  �M 0 annotations  �L 0 sortedannotations  �K $0 outputfolderpath outputFolderPath�J 0 bookname bookName�I  0 outputfilename outputFileName 9�H ��G ��F ��E � ��D�C�B�A � � � �	�@�?.�>�=LN�<�;u�:�9�8��7���6������������5-7KMXZ�4
�H 
prmp
�G .sysostdfalis    ��� null
�F .sysostflalis    ��� null
�E 
btns
�D 
dflt�C 
�B .sysodlogaskr        TEXT
�A 
bhit�@ 0 
openmyfile 
OpenMyFile�? 40 parsefilefortitleauthors ParseFileForTitleAuthors�> &0 cleanoutputfolder CleanOutputFolder
�= .corecnte****       ****
�< .ascrcmnt****      � ****
�; 
cobj�: 20 parsefileforannotations ParseFileForAnnotations�9 *0 sortbasedonlocation SortBasedOnLocation
�8 
TEXT�7 0 c_prefix c_Prefix�6 
0 sar SaR�5 *0 writeselectedoutput WriteSelectedOutput
�4 .sysodisAaleR        TEXT�X�*��l E�O*��l E�O����lv�k� �,E�O����lv�l� �,E�Oa �a a lv�l� �,E�O*�k+ E�O*�k+ E�O�a   *�k+ Y hO�j E�Oa �%a %j OjE�O �h���kE�O�a �/E�Oa E�O*��l+ E�O*�k+ E�OjvE�O�a &E�O�E�O�a    _ !�%E�Y hO�*****�a "a #m+ $a %a &m+ $a 'a (m+ $a )a *m+ $a +a ,m+ $%a -%E�O*�a .a /m+ $E�O*�����+ 0O�a 1%�%j OjE�Oa 2E�OjvE�Oa 3E�OjvE�OP[OY�+Oa 4�%a 5%�%j Oa 6�%a 7%�%j 8OP �3l�2�1�0�3 20 parsefileforannotations ParseFileForAnnotations�2 �/�/   �.�-�. 0 	clippings  �- 0 titleauthor titleAuthor�1   �,�+�*�)�(�'�&�%�$�#�"�!� ���������, 0 	clippings  �+ 0 titleauthor titleAuthor�* 0 annotations  �) 0 	separator  �( "0 totalparagraphs totalParagraphs�'  0 currentcounter currentCounter�& 0 startnextnote startNextNote�%  0 titleandauthor titleAndAuthor�$ 0 location  �# "0 highlightornote highlightOrNote�" 0 itemcounter itemCounter�! 0 
interested  �  0 type  � 0 currentpara currentPara� 0 anndet annDet� 0 
annotation  � 0 endlocation endLocation� 0 startlocation startLocation� 0 lengthofpara lengthOfPara� 0 
restofline 
restOfLine� 0 dash   %~���������������%+4������
�	���#&�HR`j
� 
cpar
� .corecnte****       ****
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
leng� 0 c_note c_Note� &0 annotationdetails annotationDetails� (0 annotationlocation annotationLocation� 0 
c_bookmark 
c_Bookmark� 0 c_highlight c_Highlight� 
�
 
cha 
�	 
TEXT
� 
nmbr� 
0 sar SaR�0ijvE�O�E�O��-j E�OkE�OjE�O�E�OjE�O�E�OjE�OkE�O�E�Oh���E�O��/E�O�kE�O*��� 
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
��%E�Y hOP[OY�OkE�OjE�Oa !E�OjE�Oa "E�OjE�OkE�Oa #E�OjE�Oa $E�O� ����� 40 parsefilefortitleauthors ParseFileForTitleAuthors� ��   �� 0 	clippings  �   � �������������������������  0 	clippings  �� 0 booklist bookList�� 0 	separator  �� "0 totalparagraphs totalParagraphs��  0 currentcounter currentCounter�� 0 startnextnote startNextNote��  0 titleandauthor titleAndAuthor�� 0 itemcounter itemCounter�� 0 
interested  �� 0 currentpara currentPara�� "0 highlightornote highlightOrNote�� 0 location  �� 0 type   ��������������	��CM[
�� 
cpar
�� .corecnte****       ****
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� 0 
c_bookmark 
c_Bookmark� �jvE�O�E�O��-j E�OkE�OjE�O�E�OjE�OkE�O �h����/E�O�kE�O*��� j 0jE�O�k  �� 	��6FY hOPY hO�E�O�E�OkE�Y 5�kE�O�k  �E�Y hO�l  *���� j jE�Y hY hOP[OY�{OkE�OjE�O�E�OjE�O�E�OjE�OkE�O�E�OjE�O� ��t�������� 0 
openmyfile 
OpenMyFile�� ����   ���� 0 thefiletoopen theFileToOpen��   �������� 0 thefiletoopen theFileToOpen�� 0 filecontents fileContents�� 0 cleanedfile cleanedFile �����������
�� .rdwropenshor       file
�� .rdwrread****        ****
�� 
ctxt
�� .rdwrclosnull���     ****�� 0 	cleanfile 	CleanFile�� *�j  O�j �&E�O�j O*�k+ E�O�E�OjE�O� ����������� 0 	cleanfile 	CleanFile�� ����   ���� 0 filecontents fileContents��   ���� 0 filecontents fileContents ������������
&)47�� 
0 sar SaR�� l*���m+ E�O*���m+ E�O*���m+ E�O*���m+ E�O*���m+ E�O*���m+ E�O*���m+ E�O*��a m+ E�O*�a a m+ E�O� ��J�������� 
0 sar SaR�� ����   �������� 0 
sourcetext 
sourceText�� 0 findtext findText�� 0 replacetext replaceText��   ������������ 0 
sourcetext 
sourceText�� 0 findtext findText�� 0 replacetext replaceText�� 0 atid  �� 0 temptext tempText �����������
�� 
ascr
�� 
txdl
�� 
cobj
�� 
citm
�� 
TEXT�� 7��,�lvE[�k/E�Z[�l/��,FZO��-E�O���,FO��&E�O���,FO�E�O�	 ����������� *0 writeselectedoutput WriteSelectedOutput�� �� ��    ���������� "0 thefiletooutput theFileToOutput��  0 titleandauthor titleAndAuthor�� 0 annotations  �� 20 outputlocationreference outputLocationReference��   �������������� "0 thefiletooutput theFileToOutput��  0 titleandauthor titleAndAuthor�� 0 annotations  �� 20 outputlocationreference outputLocationReference�� 0 thefile theFile�� 0 
annotation   �����������������������������
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
�� .rdwrclosnull���     ****�� u��el E�O��j %�j %�l O G�[��l 	kh ��,�l O��  ��,%�%�l Y hO�j �j %�l [OY��O�j Oa E�OP
 ������!"���� &0 cleanoutputfolder CleanOutputFolder�� ��#�� #  ���� 0 outputfolder outputFolder��  ! ������ 0 outputfolder outputFolder�� 0 thefiles theFiles" ������3����
�� 
lfiv
�� .earslfdrutxt  @    file
�� 
leng
�� 
cobj
�� .coredeloobj        obj �� *��fl E�O��,j � 	��-j UY hOjvE�OP ��X����$%���� *0 sortbasedonlocation SortBasedOnLocation�� ��&�� &  ���� &0 theannotationlist theAnnotationList��  $ ������������������ &0 theannotationlist theAnnotationList�� 0 thelisthead theListHead�� 0 thelisttail theListTail�� 0 thelist1 theList1�� 0 thelist2 theList2�� 0 
annotation  �� 0 
returnlist 
returnList�� 0 listitem listItem% 
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
nmbr�� *0 sortbasedonlocation SortBasedOnLocation�� ޠ�,k  �Y hO��k/E�O��,E�OjvE�OjvE�O -�[��l kh ��,�&��,�& 	��6FY ��6F[OY��O��,k *�k+ E�Y hO��,k *�k+ E�Y hOjvE�O �[��l kh ��6F[OY��O��6FO �[��l kh ��6F[OY��OjvE�OjvE�OjvE�OjvE�O�E�O�E�O�OP ��'����()��
�� .aevtoappnull  �   � ****' k     **  l++  s,,  z--  �..  �����  ��  ��  (  ) 	 q�� x� �~ ��}�|�� 0 c_note c_Note� 0 c_highlight c_Highlight�~ 0 
c_bookmark 
c_Bookmark�} 0 c_prefix c_Prefix�| 0 getclippings GetClippings�� �E�O�E�O�E�O�E�O*j+ ascr  ��ޭ