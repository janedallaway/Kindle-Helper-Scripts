FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Author: Jane Dallaway     � 	 	 ,   A u t h o r :   J a n e   D a l l a w a y   
  
 l     ��  ��    ( " Website: http://jane.dallaway.com     �   D   W e b s i t e :   h t t p : / / j a n e . d a l l a w a y . c o m      l     ��  ��    L F Available from: https://github.com/janedallaway/Kindle-Helper-Scripts     �   �   A v a i l a b l e   f r o m :   h t t p s : / / g i t h u b . c o m / j a n e d a l l a w a y / K i n d l e - H e l p e r - S c r i p t s      l     ��  ��    !  Version 0.12 - 27/Apr/2014     �   6   V e r s i o n   0 . 1 2   -   2 7 / A p r / 2 0 1 4      l     ��������  ��  ��        l     ��  ��    0 * Now: Gets highlights, notes and locations     �   T   N o w :   G e t s   h i g h l i g h t s ,   n o t e s   a n d   l o c a t i o n s     !   l     �� " #��   " 1 + Now: Gets name of clippings file from user    # � $ $ V   N o w :   G e t s   n a m e   o f   c l i p p i n g s   f i l e   f r o m   u s e r !  % & % l     �� ' (��   ' ( " Now: Gets output folder from user    ( � ) ) D   N o w :   G e t s   o u t p u t   f o l d e r   f r o m   u s e r &  * + * l     �� , -��   , 7 1 Now: Optionally deletes files from output folder    - � . . b   N o w :   O p t i o n a l l y   d e l e t e s   f i l e s   f r o m   o u t p u t   f o l d e r +  / 0 / l     �� 1 2��   1   Now: Order by location    2 � 3 3 .   N o w :   O r d e r   b y   l o c a t i o n 0  4 5 4 l     �� 6 7��   6 M G Now: Optionally appends location code to the end of the highlight/note    7 � 8 8 �   N o w :   O p t i o n a l l y   a p p e n d s   l o c a t i o n   c o d e   t o   t h e   e n d   o f   t h e   h i g h l i g h t / n o t e 5  9 : 9 l     �� ; <��   ; U O Now: Removes ( and ) in title at file writing time as upset my dropbox syncing    < � = = �   N o w :   R e m o v e s   (   a n d   )   i n   t i t l e   a t   f i l e   w r i t i n g   t i m e   a s   u p s e t   m y   d r o p b o x   s y n c i n g :  > ? > l     �� @ A��   @ X R Now: Removes \ / : from titles at file writing time  as per bug report from Jesse    A � B B �   N o w :   R e m o v e s   \   /   :   f r o m   t i t l e s   a t   f i l e   w r i t i n g   t i m e     a s   p e r   b u g   r e p o r t   f r o m   J e s s e ?  C D C l     �� E F��   E p j Now: Work with new location format for Pages - i.e. Bookmark Loc. 1960 or Highlight on Page 22 | Loc. 484    F � G G �   N o w :   W o r k   w i t h   n e w   l o c a t i o n   f o r m a t   f o r   P a g e s   -   i . e .   B o o k m a r k   L o c .   1 9 6 0   o r   H i g h l i g h t   o n   P a g e   2 2   |   L o c .   4 8 4 D  H I H l     �� J K��   J k e Now: Optional prefix to booknames - specified in c_Prefix - introduced to match my naming convention    K � L L �   N o w :   O p t i o n a l   p r e f i x   t o   b o o k n a m e s   -   s p e c i f i e d   i n   c _ P r e f i x   -   i n t r o d u c e d   t o   m a t c h   m y   n a m i n g   c o n v e n t i o n I  M N M l     �� O P��   O 5 / Now: Cleaning up memory a bit as it goes along    P � Q Q ^   N o w :   C l e a n i n g   u p   m e m o r y   a   b i t   a s   i t   g o e s   a l o n g N  R S R l     �� T U��   T * $ Now: put " by " into the book title    U � V V H   N o w :   p u t   "   b y   "   i n t o   t h e   b o o k   t i t l e S  W X W l     �� Y Z��   Y ; 5 Now: Cope with different formatted My Clippings file    Z � [ [ j   N o w :   C o p e   w i t h   d i f f e r e n t   f o r m a t t e d   M y   C l i p p i n g s   f i l e X  \ ] \ l     �� ^ _��   ^ > 8 Now: filtercake's update to make umlauts read correctly    _ � ` ` p   N o w :   f i l t e r c a k e ' s   u p d a t e   t o   m a k e   u m l a u t s   r e a d   c o r r e c t l y ]  a b a l     �� c d��   c � � Now: Look for the german phrases of Highlight and Page for filtercake. Only tested on a small My Clippings.txt sample from filtercake so may still be more problems    d � e eH   N o w :   L o o k   f o r   t h e   g e r m a n   p h r a s e s   o f   H i g h l i g h t   a n d   P a g e   f o r   f i l t e r c a k e .   O n l y   t e s t e d   o n   a   s m a l l   M y   C l i p p i n g s . t x t   s a m p l e   f r o m   f i l t e r c a k e   s o   m a y   s t i l l   b e   m o r e   p r o b l e m s b  f g f l     ��������  ��  ��   g  h i h l     �� j k��   j $  constants to store text names    k � l l <   c o n s t a n t s   t o   s t o r e   t e x t   n a m e s i  m n m p       o o ������ 0 c_note c_Note��   n  p q p p       r r ������ 0 c_highlight c_Highlight��   q  s t s p       u u ������  0 c_highlight_de c_Highlight_DE��   t  v w v p       x x ������ 0 
c_bookmark 
c_Bookmark��   w  y z y p       { { ������ 0 c_bookmark_de c_Bookmark_DE��   z  | } | p       ~ ~ ������ 0 c_prefix c_Prefix��   }   �  l     ��������  ��  ��   �  � � � l     ����� � r      � � � m      � � � � �  N o t e � o      ���� 0 c_note c_Note��  ��   �  � � � l    ����� � r     � � � m     � � � � �  H i g h l i g h t � o      ���� 0 c_highlight c_Highlight��  ��   �  � � � l    ����� � r     � � � m    	 � � � � �  I h r e   M a r k i e r u n g � o      ����  0 c_highlight_de c_Highlight_DE��  ��   �  � � � l    ����� � r     � � � m     � � � � �  B o o k m a r k � o      ���� 0 
c_bookmark 
c_Bookmark��  ��   �  � � � l    ����� � r     � � � m     � � � � �  I h r   L e s e z e i c h e n � o      ���� 0 c_bookmark_de c_Bookmark_DE��  ��   �  � � � l    ����� � r     � � � m     � � � � � 
 B o o k - � o      ���� 0 c_prefix c_Prefix��  ��   �  � � � l     ��������  ��  ��   �  � � � l    ����� � I    �������� 0 getclippings GetClippings��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � f `------------------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � i      � � � I      �������� 0 getclippings GetClippings��  ��   � k    � � �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � $  get the kindle clippings file    � � � � <   g e t   t h e   k i n d l e   c l i p p i n g s   f i l e �  � � � r     	 � � � I    ���� �
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
dflt � m    ���� ��  ��  ��  ��  ��   � o      ����  0 cleanoutoutput cleanOutOutput �  � � � l  % %��������  ��  ��   �  � � � l  % %�� � ���   � / ) should we output the location reference?    � � � � R   s h o u l d   w e   o u t p u t   t h e   l o c a t i o n   r e f e r e n c e ? �  �  � r   % 5 l  % 3���� n   % 3 1   1 3��
�� 
bhit l  % 1���� I  % 1��
�� .sysodlogaskr        TEXT m   % &		 �

 � S h o u l d   w e   o u t p u t   t h e   l o c a t i o n   o f   t h e   h i g h l i g h t / n o t e   a t   t h e   e n d   o f   e a c h   i t e m ? ��
�� 
btns J   ' +  m   ' ( �  N o �� m   ( ) �  Y e s��   ����
�� 
dflt m   , -���� ��  ��  ��  ��  ��   o      ���� 20 outputlocationreference outputLocationReference   l  6 6��������  ��  ��    r   6 L l  6 J��~ n   6 J 1   H J�}
�} 
bhit l  6 H�|�{ I  6 H�z !
�z .sysodlogaskr        TEXT  m   6 9"" �## ` S h o u l d   w e   p r e f i x   t h e   n a m e   o f   t h e   f i l e s   p r o d u c e d ?! �y$%
�y 
btns$ J   : B&& '(' m   : =)) �**  N o( +�x+ m   = @,, �--  Y e s�x  % �w.�v
�w 
dflt. m   C D�u�u �v  �|  �{  �  �~   o      �t�t  0 prefixfilename prefixFileName /0/ l  M M�s�r�q�s  �r  �q  0 121 l  M M�p34�p  3 %  open the kindle clippings file   4 �55 >   o p e n   t h e   k i n d l e   c l i p p i n g s   f i l e2 676 r   M U898 I   M S�o:�n�o 0 
openmyfile 
OpenMyFile: ;�m; o   N O�l�l 0 clippingsfile clippingsFile�m  �n  9 o      �k�k 0 filecontents fileContents7 <=< l  V V�j�i�h�j  �i  �h  = >?> l  V V�g@A�g  @ ) # Get the list of titles and Authors   A �BB F   G e t   t h e   l i s t   o f   t i t l e s   a n d   A u t h o r s? CDC r   V ^EFE I   V \�fG�e�f 40 parsefilefortitleauthors ParseFileForTitleAuthorsG H�dH o   W X�c�c 0 filecontents fileContents�d  �e  F o      �b�b 0 booklist bookListD IJI l  _ _�a�`�_�a  �`  �_  J KLK Z   _ qMN�^�]M =   _ dOPO o   _ `�\�\  0 cleanoutoutput cleanOutOutputP m   ` cQQ �RR  Y e sN k   g mSS TUT l  g g�[VW�[  V / ) Get rid of anything in the output folder   W �XX R   G e t   r i d   o f   a n y t h i n g   i n   t h e   o u t p u t   f o l d e rU Y�ZY I   g m�YZ�X�Y &0 cleanoutputfolder CleanOutputFolderZ [�W[ o   h i�V�V 0 outputfolder outputFolder�W  �X  �Z  �^  �]  L \]\ l  r r�U�T�S�U  �T  �S  ] ^_^ l  r r�R`a�R  ` E ? Write out all the highlights and notes on a book by book basis   a �bb ~   W r i t e   o u t   a l l   t h e   h i g h l i g h t s   a n d   n o t e s   o n   a   b o o k   b y   b o o k   b a s i s_ cdc r   r yefe I  r w�Qg�P
�Q .corecnte****       ****g o   r s�O�O 0 booklist bookList�P  f o      �N�N 0 
totalbooks 
totalBooksd hih I  z ��Mj�L
�M .ascrcmnt****      � ****j b   z �klk b   z mnm m   z }oo �pp  F o u n d  n o   } ~�K�K 0 
totalbooks 
totalBooksl m    �qq �rr    b o o k s�L  i sts l  � ��J�I�H�J  �I  �H  t uvu r   � �wxw m   � ��G�G  x o      �F�F 0 currentbook currentBookv yzy l  � ��E�D�C�E  �D  �C  z {|{ V   �g}~} k   �b ��� r   � ���� [   � ���� o   � ��B�B 0 currentbook currentBook� m   � ��A�A � o      �@�@ 0 currentbook currentBook� ��� r   � ���� n   � ���� 4   � ��?�
�? 
cobj� o   � ��>�> 0 currentbook currentBook� o   � ��=�= 0 booklist bookList� o      �<�< 0 book  � ��� l  � ��;�:�9�;  �:  �9  � ��� l  � ��8���8  � 3 - get the annotations for the book in question   � ��� Z   g e t   t h e   a n n o t a t i o n s   f o r   t h e   b o o k   i n   q u e s t i o n� ��� r   � ���� m   � ��� ���  � o      �7�7 0 annotations  � ��� r   � ���� I   � ��6��5�6 20 parsefileforannotations ParseFileForAnnotations� ��� o   � ��4�4 0 filecontents fileContents� ��3� o   � ��2�2 0 book  �3  �5  � o      �1�1 0 annotations  � ��� l  � ��0�/�.�0  �/  �.  � ��� l  � ��-���-  � E ? order the items in annotations based on annotations.location		   � ��� ~   o r d e r   t h e   i t e m s   i n   a n n o t a t i o n s   b a s e d   o n   a n n o t a t i o n s . l o c a t i o n 	 	� ��� r   � ���� I   � ��,��+�, *0 sortbasedonlocation SortBasedOnLocation� ��*� o   � ��)�) 0 annotations  �*  �+  � o      �(�( 0 sortedannotations  � ��� r   � ���� J   � ��'�'  � o      �&�& 0 annotations  � ��� l  � ��%�$�#�%  �$  �#  � ��� l  � ��"���"  � 4 . get the string version of the folder selected   � ��� \   g e t   t h e   s t r i n g   v e r s i o n   o f   t h e   f o l d e r   s e l e c t e d� ��� r   � ���� c   � ���� o   � ��!�! 0 outputfolder outputFolder� m   � �� 
�  
TEXT� o      �� $0 outputfolderpath outputFolderPath� ��� l  � �����  �  �  � ��� l  � �����  � $  generate the output File Name   � ��� <   g e n e r a t e   t h e   o u t p u t   F i l e   N a m e� ��� r   � ���� o   � ��� 0 book  � o      �� 0 bookname bookName� ��� Z   � ������ =   � ���� o   � ���  0 prefixfilename prefixFileName� m   � ��� ���  Y e s� r   � ���� b   � ���� o   � ��� 0 c_prefix c_Prefix� o   � ��� 0 bookname bookName� o      �� 0 bookname bookName�  �  � ��� r   �!��� b   ���� b   ���� o   � ��� $0 outputfolderpath outputFolderPath� I   ����� 
0 sar SaR� ��� I   ����� 
0 sar SaR� ��� I   ����� 
0 sar SaR� ��� I   � ����
� 
0 sar SaR� ��� I   � ��	���	 
0 sar SaR� ��� o   � ��� 0 bookname bookName� ��� m   � ��� ���  (� ��� m   � ��� ���  b y  �  �  � ��� m   � ��� ���  )� ��� m   � ��� ���  �  �
  � ��� m   � ��� ���  :�  �  m   � �  �  �  �  m  	 �  / � m  	 �		  �  �  � 

 m   �  \ � m   �  �  �  � m   �  . t x t� o      ��  0 outputfilename outputFileName�  l "0 r  "0 I  ".� ���  
0 sar SaR  o  #$����  0 outputfilename outputFileName  m  $' �   
   . t x t !��! m  '*"" �##  . t x t��  ��   o      ����  0 outputfilename outputFileName 4 .if there is no author, we get a spurious blank    �$$ \ i f   t h e r e   i s   n o   a u t h o r ,   w e   g e t   a   s p u r i o u s   b l a n k %&% l 11��������  ��  ��  & '(' l 11��)*��  )   output the file   * �++     o u t p u t   t h e   f i l e( ,-, I  1:��.���� *0 writeselectedoutput WriteSelectedOutput. /0/ o  23����  0 outputfilename outputFileName0 121 o  34���� 0 book  2 343 o  45���� 0 sortedannotations  4 5��5 o  56���� 20 outputlocationreference outputLocationReference��  ��  - 676 l ;;��������  ��  ��  7 898 I ;F��:��
�� .ascrcmnt****      � ****: b  ;B;<; b  ;@=>= o  ;<����  0 outputfilename outputFileName> m  <??? �@@    w r i t t e n   t o  < o  @A���� 20 outputlocationreference outputLocationReference��  9 ABA l GG��������  ��  ��  B CDC l GG��EF��  E  	 clean up   F �GG    c l e a n   u pD HIH r  GJJKJ m  GH����  K o      ���� 0 book  I LML r  KPNON m  KNPP �QQ  O o      ���� 0 bookname bookNameM RSR r  QUTUT J  QS����  U o      ���� 0 annotations  S VWV r  V[XYX m  VYZZ �[[  Y o      ����  0 outputfilename outputFileNameW \]\ r  \`^_^ J  \^����  _ o      ���� 0 sortedannotations  ] `��` l aa��������  ��  ��  ��  ~ A   � �aba o   � ����� 0 currentbook currentBookb o   � ����� 0 
totalbooks 
totalBooks| cdc l hh��������  ��  ��  d efe I hw��g��
�� .ascrcmnt****      � ****g b  hshih b  hqjkj b  hmlml m  hknn �oo  O u t p u t  m o  kl���� 0 
totalbooks 
totalBooksk m  mppp �qq 2   b o o k s   o f   a n n o t a t i o n s   t o  i o  qr���� 0 outputfolder outputFolder��  f rsr I x���t��
�� .sysodisAaleR        TEXTt b  x�uvu b  x�wxw b  x}yzy m  x{{{ �||  O u t p u t  z o  {|���� 0 
totalbooks 
totalBooksx m  }�}} �~~ 2   b o o k s   o f   a n n o t a t i o n s   t o  v o  ������ 0 outputfolder outputFolder��  s �� l ����������  ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l     ������  � f `------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � C = Parse the File for annotations for the specified titleAuthor   � ��� z   P a r s e   t h e   F i l e   f o r   a n n o t a t i o n s   f o r   t h e   s p e c i f i e d   t i t l e A u t h o r� ��� i    ��� I      ������� 20 parsefileforannotations ParseFileForAnnotations� ��� o      ���� 0 	clippings  � ���� o      ���� 0 titleauthor titleAuthor��  ��  � k    ��� ��� l    ���� r     ��� J     ����  � o      ���� 0 annotations  � 0 * this contains the list of books we've got   � ��� T   t h i s   c o n t a i n s   t h e   l i s t   o f   b o o k s   w e ' v e   g o t� ��� r    ��� m    �� ���  = = = = = = = = = =� o      ���� 0 	separator  � ��� r   	 ��� I  	 �����
�� .corecnte****       ****� n  	 ��� 2  
 ��
�� 
cpar� o   	 
���� 0 	clippings  ��  � o      ���� "0 totalparagraphs totalParagraphs� ��� l   ��������  ��  ��  � ��� l   ������  �   initialisation   � ���    i n i t i a l i s a t i o n� ��� r    ��� m    ���� � o      ����  0 currentcounter currentCounter� ��� r    ��� m    ����  � o      ���� 0 startnextnote startNextNote� ��� r    ��� m    �� ���  � o      ����  0 titleandauthor titleAndAuthor� ��� r    "��� m     ����  � o      ���� 0 location  � ��� r   # &��� m   # $�� ���  � o      ���� "0 highlightornote highlightOrNote� ��� r   ' *��� m   ' (����  � o      ���� 0 itemcounter itemCounter� ��� r   + .��� m   + ,���� � o      ���� 0 
interested  � ��� r   / 2��� m   / 0�� ���  � o      ���� 0 type  � ��� l  3 3��������  ��  ��  � ��� V   3���� k   ;��� ��� r   ; >��� m   ; <�� ���  � o      ���� 0 currentpara currentPara� ��� r   ? E��� n   ? C��� 4   @ C���
�� 
cpar� o   A B����  0 currentcounter currentCounter� o   ? @���� 0 	clippings  � o      ���� 0 currentpara currentPara� ��� r   F K��� [   F I��� o   F G����  0 currentcounter currentCounter� m   G H���� � o      ����  0 currentcounter currentCounter� ��� Z   L������� ?   L W��� l  L U������ I  L U�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� o   N O���� 0 	separator  � �����
�� 
psin� o   P Q���� 0 currentpara currentPara��  ��  ��  � m   U V����  � l  Z ����� k   Z �    r   Z ] m   Z [����   o      ���� 0 itemcounter itemCounter  l  ^ ^��������  ��  ��    l  ^ ^��	
��  	 J D allow ignoring of bookmarks - concentrating on highlights and notes   
 � �   a l l o w   i g n o r i n g   o f   b o o k m a r k s   -   c o n c e n t r a t i n g   o n   h i g h l i g h t s   a n d   n o t e s  Z   ^ ����� =  ^ a o   ^ _���� 0 
interested   m   _ `����  Z   d ����� ?   d i n   d g 1   e g��
�� 
leng o   d e���� "0 highlightornote highlightOrNote m   g h����   k   l �  r   l o m   l m �   o      ���� 0 anndet annDet   Z   p !"��~! =   p s#$# o   p q�}�} 0 type  $ o   q r�|�| 0 c_note c_Note" r   v {%&% b   v y'(' o   v w�{�{ 0 type  ( m   w x)) �**  :  & o      �z�z 0 anndet annDet�  �~    +,+ r   � �-.- b   � �/0/ o   � ��y�y 0 anndet annDet0 o   � ��x�x "0 highlightornote highlightOrNote. o      �w�w 0 anndet annDet, 121 r   � �343 K   � �55 �v67�v &0 annotationdetails annotationDetails6 o   � ��u�u 0 anndet annDet7 �t8�s�t (0 annotationlocation annotationLocation8 o   � ��r�r 0 location  �s  4 o      �q�q 0 
annotation  2 9�p9 r   � �:;: o   � ��o�o 0 
annotation  ; n      <=<  ;   � �= o   � ��n�n 0 annotations  �p  ��  ��  ��  ��   >?> l  � ��m�l�k�m  �l  �k  ? @A@ r   � �BCB m   � ��j�j  C o      �i�i 0 location  A DED r   � �FGF m   � �HH �II  G o      �h�h "0 highlightornote highlightOrNoteE JKJ r   � �LML m   � �NN �OO  M o      �g�g  0 titleandauthor titleAndAuthorK PQP r   � �RSR m   � ��f�f S o      �e�e 0 
interested  Q T�dT r   � �UVU m   � �WW �XX  V o      �c�c 0 type  �d  � W Q we've reached the separator for this note/highlight/bookmark and can start again   � �YY �   w e ' v e   r e a c h e d   t h e   s e p a r a t o r   f o r   t h i s   n o t e / h i g h l i g h t / b o o k m a r k   a n d   c a n   s t a r t   a g a i n��  � k   ��ZZ [\[ r   � �]^] [   � �_`_ o   � ��b�b 0 itemcounter itemCounter` m   � ��a�a ^ o      �`�` 0 itemcounter itemCounter\ aba Z   � �cd�_�^c =  � �efe o   � ��]�] 0 itemcounter itemCounterf m   � ��\�\ d k   � �gg hih r   � �jkj o   � ��[�[ 0 currentpara currentParak o      �Z�Z  0 titleandauthor titleAndAuthori l�Yl Z   � �mn�X�Wm l  � �o�V�Uo >  � �pqp o   � ��T�T  0 titleandauthor titleAndAuthorq o   � ��S�S 0 titleauthor titleAuthor�V  �U  n r   � �rsr m   � ��R�R  s o      �Q�Q 0 
interested  �X  �W  �Y  �_  �^  b tut Z   ��vw�P�Ov =  � �xyx o   � ��N�N 0 itemcounter itemCountery m   � ��M�M w k   ��zz {|{ Z   � �}~�L�K} ?   � �� l  � ���J�I� I  � ��H�G�
�H .sysooffslong    ��� null�G  � �F��
�F 
psof� o   � ��E�E 0 
c_bookmark 
c_Bookmark� �D��C
�D 
psin� o   � ��B�B 0 currentpara currentPara�C  �J  �I  � m   � ��A�A  ~ r   � ���� m   � ��@�@  � o      �?�? 0 
interested  �L  �K  | ��� Z   ����>�=� ?   ���� l  ���<�;� I  ��:�9�
�: .sysooffslong    ��� null�9  � �8��
�8 
psof� o   � ��7�7 0 c_bookmark_de c_Bookmark_DE� �6��5
�6 
psin� o   �4�4 0 currentpara currentPara�5  �<  �;  � m  �3�3  � r  
��� m  
�2�2  � o      �1�1 0 
interested  �>  �=  � ��� Z  +���0�/� ?  ��� l ��.�-� I �,�+�
�, .sysooffslong    ��� null�+  � �*��
�* 
psof� o  �)�) 0 c_highlight c_Highlight� �(��'
�( 
psin� o  �&�& 0 currentpara currentPara�'  �.  �-  � m  �%�%  � r  "'��� o  "%�$�$ 0 c_highlight c_Highlight� o      �#�# 0 type  �0  �/  � ��� Z  ,E���"�!� ?  ,9��� l ,7�� �� I ,7���
� .sysooffslong    ��� null�  � ���
� 
psof� o  .1��  0 c_highlight_de c_Highlight_DE� ���
� 
psin� o  23�� 0 currentpara currentPara�  �   �  � m  78��  � r  <A��� o  <?�� 0 c_highlight c_Highlight� o      �� 0 type  �"  �!  � ��� Z  F[����� ?  FQ��� l FO���� I FO���
� .sysooffslong    ��� null�  � ���
� 
psof� o  HI�� 0 c_note c_Note� ���
� 
psin� o  JK�
�
 0 currentpara currentPara�  �  �  � m  OP�	�	  � r  TW��� o  TU�� 0 c_note c_Note� o      �� 0 type  �  �  � ��� l \\����  �  �  � ��� l \\����  �  �  � �� � Z  \�������� =  \_��� o  \]���� 0 
interested  � m  ]^���� � k  b��� ��� l bb��������  ��  ��  � ��� l bb������  �   get the location   � ��� "   g e t   t h e   l o c a t i o n� ��� l bb��������  ��  ��  � ��� r  bg��� m  bc����  � o      ���� 0 endlocation endLocation� ��� r  hw��� l hs������ I hs�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� m  jm�� ���  L o c a t i o n� �����
�� 
psin� o  no���� 0 currentpara currentPara��  ��  ��  � o      ���� 0 startlocation startLocation� ��� Z  x������ =  x}��� o  x{���� 0 startlocation startLocation� m  {|����  � k  ���� ��� r  ����� l �������� I �������
�� .sysooffslong    ��� null��  � ����
�� 
psof� m  ���� ���  L o c .� �����
�� 
psin� o  ������ 0 currentpara currentPara��  ��  ��  � o      ���� 0 startlocation startLocation� ���� Z  �������� =  ����� o  ������ 0 startlocation startLocation� m  ������  � k  ���� ��� r  ����� l �������� I �������
�� .sysooffslong    ��� null��  � ����
�� 
psof� m  ��   �  P a g e� ����
�� 
psin o  ������ 0 currentpara currentPara��  ��  ��  � o      ���� 0 startlocation startLocation� �� Z  ���� =  �� o  ������ 0 startlocation startLocation m  ������   k  ��		 

 r  �� l ������ I ������
�� .sysooffslong    ��� null��   ��
�� 
psof m  �� �  a u f   S e i t e ����
�� 
psin o  ������ 0 currentpara currentPara��  ��  ��   o      ���� 0 startlocation startLocation �� Z  ������ =  �� o  ������ 0 startlocation startLocation m  ������  ��  ��   l �� r  �� l ������ [  �� !  o  ������ 0 startlocation startLocation! m  ������ 
��  ��   o      ���� 0 startlocation startLocation   auf Seite + space    �"" $   a u f   S e i t e   +   s p a c e��  ��   k  ��## $%$ l ����������  ��  ��  % &��& l ��'()' r  ��*+* l ��,����, [  ��-.- o  ������ 0 startlocation startLocation. m  ������ ��  ��  + o      ���� 0 startlocation startLocation(   Page + space   ) �//    P a g e   +   s p a c e��  ��  ��  � l ��0120 r  ��343 l ��5����5 [  ��676 o  ������ 0 startlocation startLocation7 m  ������ ��  ��  4 o      ���� 0 startlocation startLocation1   Loc. + space   2 �88    L o c .   +   s p a c e��  ��  � l �9:;9 r  �<=< l ��>����> [  ��?@? o  ������ 0 startlocation startLocation@ m  ������ 	��  ��  = o      ���� 0 startlocation startLocation:   Location + space   ; �AA "   L o c a t i o n   +   s p a c e� BCB l ��������  ��  ��  C DED r  	FGF l H����H n  IJI 1  ��
�� 
lengJ o  ���� 0 currentpara currentPara��  ��  G o      ���� 0 lengthofpara lengthOfParaE KLK r  
#MNM c  
OPO l 
Q����Q n  
RSR 7 ��TU
�� 
cha T o  ���� 0 startlocation startLocationU o  ���� 0 lengthofpara lengthOfParaS o  
���� 0 currentpara currentPara��  ��  P m  ��
�� 
TEXTN o      ���� 0 
restofline 
restOfLineL VWV r  $5XYX l $1Z����Z I $1����[
�� .sysooffslong    ��� null��  [ ��\]
�� 
psof\ m  &)^^ �__    |] ��`��
�� 
psin` o  *-���� 0 
restofline 
restOfLine��  ��  ��  Y o      ���� 0 endlocation endLocationW aba r  6Mcdc c  6Kefe l 6Gg����g n  6Ghih 7 9G��jk
�� 
cha j m  ?A���� k o  BF���� 0 endlocation endLocationi o  69���� 0 
restofline 
restOfLine��  ��  f m  GJ��
�� 
TEXTd o      ���� 0 location  b lml l NN��������  ��  ��  m non l NN��pq��  p   now check for "-"   q �rr $   n o w   c h e c k   f o r   " - "o sts l NN��uv��  u 9 3 if there is one, then take the number before the -   v �ww f   i f   t h e r e   i s   o n e ,   t h e n   t a k e   t h e   n u m b e r   b e f o r e   t h e   -t xyx r  N]z{z l NY|���| I NY�~�}}
�~ .sysooffslong    ��� null�}  } �|~
�| 
psof~ m  PS�� ���  - �{��z
�{ 
psin� o  TU�y�y 0 location  �z  ��  �  { o      �x�x 0 dash  y ��� Z  ^����w�v� ?  ^c��� o  ^a�u�u 0 dash  � m  ab�t�t  � k  f��� ��� Z  f���s�r� ?  fk��� o  fi�q�q 0 dash  � m  ij�p�p � r  n{��� c  nw��� \  ns��� o  nq�o�o 0 dash  � m  qr�n�n � m  sv�m
�m 
nmbr� o      �l�l 0 dash  �s  �r  � ��k� r  ����� c  ����� l ����j�i� n  ����� 7 ���h��
�h 
cha � m  ���g�g � l ����f�e� o  ���d�d 0 dash  �f  �e  � o  ���c�c 0 location  �j  �i  � m  ���b
�b 
TEXT� o      �a�a 0 location  �k  �w  �v  � ��� l ���`�_�^�`  �_  �^  � ��� r  ����� I  ���]��\�] 
0 sar SaR� ��� o  ���[�[ 0 location  � ��� m  ���� ���     � ��Z� m  ���� ���  �Z  �\  � o      �Y�Y 0 location  � ��X� l ���W�V�U�W  �V  �U  �X  ��  ��  �   �P  �O  u ��T� Z  �����S�R� @  ����� o  ���Q�Q 0 itemcounter itemCounter� m  ���P�P � r  ����� b  ����� o  ���O�O "0 highlightornote highlightOrNote� o  ���N�N 0 currentpara currentPara� o      �M�M "0 highlightornote highlightOrNote�S  �R  �T  � ��L� l ���K�J�I�K  �J  �I  �L  � A   7 :��� o   7 8�H�H  0 currentcounter currentCounter� o   8 9�G�G "0 totalparagraphs totalParagraphs� ��� l ���F�E�D�F  �E  �D  � ��� l ���C���C  �   Clean down   � ���    C l e a n   d o w n� ��� r  ����� m  ���B�B � o      �A�A  0 currentcounter currentCounter� ��� r  ����� m  ���@�@  � o      �?�? 0 startnextnote startNextNote� ��� r  ����� m  ���� ���  � o      �>�>  0 titleandauthor titleAndAuthor� ��� r  ����� m  ���=�=  � o      �<�< 0 location  � ��� r  ����� m  ���� ���  � o      �;�; "0 highlightornote highlightOrNote� ��� r  ����� m  ���:�:  � o      �9�9 0 itemcounter itemCounter� ��� r  ����� m  ���8�8 � o      �7�7 0 
interested  � ��� r  ����� m  ���� ���  � o      �6�6 0 type  � ��� r  ����� m  ���5�5  � o      �4�4 "0 totalparagraphs totalParagraphs� ��� r  ����� m  ���� ���  � o      �3�3 0 
annotation  � ��� l ���2�1�0�2  �1  �0  � ��/� L  ���� o  ���.�. 0 annotations  �/  � ��� l     �-�,�+�-  �,  �+  � ��� l     �*���*  � f `------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�    l     �)�)   7 1 Parse the File to get the list of titles/authors    � b   P a r s e   t h e   F i l e   t o   g e t   t h e   l i s t   o f   t i t l e s / a u t h o r s  i     I      �(	�'�( 40 parsefilefortitleauthors ParseFileForTitleAuthors	 
�&
 o      �%�% 0 	clippings  �&  �'   k     �  l     r      J     �$�$   o      �#�# 0 booklist bookList 0 * this contains the list of books we've got    � T   t h i s   c o n t a i n s   t h e   l i s t   o f   b o o k s   w e ' v e   g o t  r     m     �  = = = = = = = = = = o      �"�" 0 	separator    l  	 	�!� ��!  �   �    r   	  I  	 � �
� .corecnte****       ****  n  	 !"! 2  
 �
� 
cpar" o   	 
�� 0 	clippings  �   o      �� "0 totalparagraphs totalParagraphs #$# l   ����  �  �  $ %&% I   �'�
� .ascrcmnt****      � ****' o    �� "0 totalparagraphs totalParagraphs�  & ()( l   ����  �  �  ) *+* l   �,-�  ,   initialisation   - �..    i n i t i a l i s a t i o n+ /0/ r    121 m    �� 2 o      ��  0 currentcounter currentCounter0 343 r     565 m    ��  6 o      �� 0 startnextnote startNextNote4 787 r   ! $9:9 m   ! ";; �<<  : o      ��  0 titleandauthor titleAndAuthor8 =>= r   % (?@? m   % &�
�
  @ o      �	�	 0 itemcounter itemCounter> ABA r   ) ,CDC m   ) *�� D o      �� 0 
interested  B EFE l  - -����  �  �  F GHG V   - �IJI k   5 �KK LML r   5 ;NON n   5 9PQP 4   6 9�R
� 
cparR o   7 8��  0 currentcounter currentCounterQ o   5 6�� 0 	clippings  O o      � �  0 currentpara currentParaM STS r   < AUVU [   < ?WXW o   < =����  0 currentcounter currentCounterX m   = >���� V o      ����  0 currentcounter currentCounterT YZY Z   B �[\��][ ?   B M^_^ l  B K`����` I  B K����a
�� .sysooffslong    ��� null��  a ��bc
�� 
psofb o   D E���� 0 	separator  c ��d��
�� 
psind o   F G���� 0 currentpara currentPara��  ��  ��  _ m   K L����  \ k   P {ee fgf l  P P��hi��  h W Q we've reached the separator for this note/highlight/bookmark and can start again   i �jj �   w e ' v e   r e a c h e d   t h e   s e p a r a t o r   f o r   t h i s   n o t e / h i g h l i g h t / b o o k m a r k   a n d   c a n   s t a r t   a g a i ng klk r   P Smnm m   P Q����  n o      ���� 0 itemcounter itemCounterl opo l  T T��������  ��  ��  p qrq l  T T��st��  s J D allow ignoring of bookmarks - concentrating on highlights and notes   t �uu �   a l l o w   i g n o r i n g   o f   b o o k m a r k s   -   c o n c e n t r a t i n g   o n   h i g h l i g h t s   a n d   n o t e sr vwv Z   T oxy����x =  T Wz{z o   T U���� 0 
interested  { m   U V���� y k   Z k|| }~} l  Z Z��������  ��  ��  ~ � Z   Z i������� H   Z ^�� E  Z ]��� o   Z [���� 0 booklist bookList� o   [ \����  0 titleandauthor titleAndAuthor� r   a e��� o   a b����  0 titleandauthor titleAndAuthor� n      ���  ;   c d� o   b c���� 0 booklist bookList��  ��  � ���� l  j j��������  ��  ��  ��  ��  ��  w ��� l  p p��������  ��  ��  � ��� r   p s��� m   p q�� ���  � o      ���� "0 highlightornote highlightOrNote� ��� r   t w��� m   t u�� ���  � o      ����  0 titleandauthor titleAndAuthor� ���� r   x {��� m   x y���� � o      ���� 0 
interested  ��  ��  ] k   ~ ��� ��� r   ~ ���� [   ~ ���� o   ~ ���� 0 itemcounter itemCounter� m    ����� � o      ���� 0 itemcounter itemCounter� ��� Z   � �������� =  � ���� o   � ����� 0 itemcounter itemCounter� m   � ����� � r   � ���� o   � ����� 0 currentpara currentPara� o      ����  0 titleandauthor titleAndAuthor��  ��  � ���� Z   � �������� =  � ���� o   � ����� 0 itemcounter itemCounter� m   � ����� � Z   � �������� G   � ���� ?   � ���� l  � ������� I  � ������
�� .sysooffslong    ��� null��  � ����
�� 
psof� o   � ����� 0 
c_bookmark 
c_Bookmark� �����
�� 
psin� o   � ����� 0 currentpara currentPara��  ��  ��  � m   � �����  � ?   � ���� l  � ������� I  � ������
�� .sysooffslong    ��� null��  � ����
�� 
psof� o   � ����� 0 c_bookmark_de c_Bookmark_DE� �����
�� 
psin� o   � ����� 0 currentpara currentPara��  ��  ��  � m   � �����  � r   � ���� m   � �����  � o      ���� 0 
interested  ��  ��  ��  ��  ��  Z ���� l  � ���������  ��  ��  ��  J A   1 4��� o   1 2����  0 currentcounter currentCounter� o   2 3���� "0 totalparagraphs totalParagraphsH ��� l  � ���������  ��  ��  � ��� l  � �������  �   Clean down   � ���    C l e a n   d o w n� ��� r   � ���� m   � ����� � o      ����  0 currentcounter currentCounter� ��� r   � ���� m   � �����  � o      ���� 0 startnextnote startNextNote� ��� r   � ���� m   � ��� ���  � o      ����  0 titleandauthor titleAndAuthor� ��� r   � ���� m   � �����  � o      ���� 0 location  � ��� r   � ���� m   � ��� ���  � o      ���� "0 highlightornote highlightOrNote� ��� r   � ���� m   � �����  � o      ���� 0 itemcounter itemCounter� ��� r   � ���� m   � ����� � o      ���� 0 
interested  � ��� r   � ���� m   � ��� ���  � o      ���� 0 type  � ��� r   � ���� m   � �����  � o      ���� "0 totalparagraphs totalParagraphs� ��� l  � ���������  ��  ��  � ���� L   � ��� o   � ����� 0 booklist bookList��   ��� l     ��������  ��  ��  � ��� l     �� ��    f `------------------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�  l     ����   ) # Open the File and get the contents    � F   O p e n   t h e   F i l e   a n d   g e t   t h e   c o n t e n t s 	 i    

 I      ������ 0 
openmyfile 
OpenMyFile �� o      ���� 0 thefiletoopen theFileToOpen��  ��   k     )  I    ����
�� .rdwropenshor       file o     ���� 0 thefiletoopen theFileToOpen��    r     c     l   ���� I   ��~
� .rdwrread****        **** o    �}�} 0 thefiletoopen theFileToOpen�~  ��  ��   m    �|
�| 
utf8 o      �{�{ 0 filecontents fileContents  I   �z�y
�z .rdwrclosnull���     **** o    �x�x 0 thefiletoopen theFileToOpen�y    l   �w�v�u�w  �v  �u     r    !"! I    �t#�s�t 0 	cleanfile 	CleanFile# $�r$ o    �q�q 0 filecontents fileContents�r  �s  " o      �p�p 0 cleanedfile cleanedFile  %&% l   �o�n�m�o  �n  �m  & '(' l   �l)*�l  )  	 Clean up   * �++    C l e a n   u p( ,-, r    "./. m     00 �11  / o      �k�k 0 thefiletoopen theFileToOpen- 232 r   # &454 m   # $�j�j  5 o      �i�i 0 filecontents fileContents3 676 l  ' '�h�g�f�h  �g  �f  7 8�e8 L   ' )99 o   ' (�d�d 0 cleanedfile cleanedFile�e  	 :;: l     �c�b�a�c  �b  �a  ; <=< l     �`>?�`  > f `------------------------------------------------------------------------------------------------   ? �@@ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -= ABA l     �_CD�_  C $ Clean the contents of the file   D �EE < C l e a n   t h e   c o n t e n t s   o f   t h e   f i l eB FGF i    HIH I      �^J�]�^ 0 	cleanfile 	CleanFileJ K�\K o      �[�[ 0 filecontents fileContents�\  �]  I k     zLL MNM l     �ZOP�Z  O D > these are the things I've found so far... more may be lurking   P �QQ |   t h e s e   a r e   t h e   t h i n g s   I ' v e   f o u n d   s o   f a r . . .   m o r e   m a y   b e   l u r k i n gN RSR r     
TUT I     �YV�X�Y 
0 sar SaRV WXW o    �W�W 0 filecontents fileContentsX YZY m    [[ �\\   � �Z ]�V] m    ^^ �__  '�V  �X  U o      �U�U 0 filecontents fileContentsS `a` r    bcb I    �Td�S�T 
0 sar SaRd efe o    �R�R 0 filecontents fileContentsf ghg m    ii �jj   � �h k�Qk m    ll �mm  '�Q  �S  c o      �P�P 0 filecontents fileContentsa non r     pqp I    �Or�N�O 
0 sar SaRr sts o    �M�M 0 filecontents fileContentst uvu m    ww �xx  �  v y�Ly m    zz �{{   �L  �N  q o      �K�K 0 filecontents fileContentso |}| r   ! +~~ I   ! )�J��I�J 
0 sar SaR� ��� o   " #�H�H 0 filecontents fileContents� ��� m   # $�� ���   � �� ��G� m   $ %�� ���  "�G  �I   o      �F�F 0 filecontents fileContents} ��� r   , 6��� I   , 4�E��D�E 
0 sar SaR� ��� o   - .�C�C 0 filecontents fileContents� ��� m   . /�� ���   � �� ��B� m   / 0�� ���  "�B  �D  � o      �A�A 0 filecontents fileContents� ��� r   7 A��� I   7 ?�@��?�@ 
0 sar SaR� ��� o   8 9�>�> 0 filecontents fileContents� ��� m   9 :�� ���   � �� ��=� m   : ;�� ���  . . .�=  �?  � o      �<�< 0 filecontents fileContents� ��� r   B L��� I   B J�;��:�; 
0 sar SaR� ��� o   C D�9�9 0 filecontents fileContents� ��� m   D E�� ���   � �� ��8� m   E F�� ���  -�8  �:  � o      �7�7 0 filecontents fileContents� ��� r   M Y��� I   M W�6��5�6 
0 sar SaR� ��� o   N O�4�4 0 filecontents fileContents� ��� m   O P�� ���   � �� ��3� m   P S�� ���  -�3  �5  � o      �2�2 0 filecontents fileContents� ��� r   Z h��� I   Z f�1��0�1 
0 sar SaR� ��� o   [ \�/�/ 0 filecontents fileContents� ��� m   \ _�� ���  O � �� ��.� m   _ b�� ���  �.  �0  � o      �-�- 0 filecontents fileContents� ��� r   i w��� I   i u�,��+�, 
0 sar SaR� ��� o   j k�*�* 0 filecontents fileContents� ��� m   k n�� ��� " �� ��)� m   n q�� ���  e�)  �+  � o      �(�( 0 filecontents fileContents� ��'� L   x z�� o   x y�&�& 0 filecontents fileContents�'  G ��� l     �%�$�#�%  �$  �#  � ��� l     �"���"  � f `------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �!���!  � ? 9 taken from http://macscripter.net/viewtopic.php?id=25698   � ��� r   t a k e n   f r o m   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 5 6 9 8� ��� i    ��� I      � ���  
0 sar SaR� ��� o      �� 0 
sourcetext 
sourceText� ��� o      �� 0 findtext findText� ��� o      �� 0 replacetext replaceText�  �  � k     6�� ��� r     ��� J     �� ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr�  �  o    �� 0 findtext findText�  � J        o      �� 0 atid   � n      1    �
� 
txdl 1    �
� 
ascr�  �  r    	
	 n     2   �
� 
citm o    �� 0 
sourcetext 
sourceText
 o      �� 0 temptext tempText  r    # o    �� 0 replacetext replaceText n      1     "�
� 
txdl 1     �
� 
ascr  r   $ ) c   $ ' o   $ %�� 0 temptext tempText m   % &�
� 
TEXT o      �
�
 0 
sourcetext 
sourceText  r   * / o   * +�	�	 0 atid   n      1   , .�
� 
txdl 1   + ,�
� 
ascr   l  0 0����  �  �    !"! l  0 0�#$�  #  	 clean up   $ �%%    c l e a n   u p" &'& r   0 3()( m   0 1** �++  ) o      �� 0 temptext tempText' ,-, l  4 4�� ���  �   ��  - .��. L   4 6// o   4 5���� 0 
sourcetext 
sourceText��  � 010 l     ��������  ��  ��  1 232 l     ��45��  4 f `------------------------------------------------------------------------------------------------   5 �66 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -3 787 l     ��9:��  9   Output the file contents   : �;; 2   O u t p u t   t h e   f i l e   c o n t e n t s8 <=< i    >?> I      ��@���� *0 writeselectedoutput WriteSelectedOutput@ ABA o      ���� "0 thefiletooutput theFileToOutputB CDC o      ����  0 titleandauthor titleAndAuthorD EFE o      ���� 0 annotations  F G��G o      ���� 20 outputlocationreference outputLocationReference��  ��  ? k     tHH IJI l     ��������  ��  ��  J KLK r     	MNM I    ��OP
�� .rdwropenshor       fileO o     ���� "0 thefiletooutput theFileToOutputP ��Q��
�� 
permQ m    ��
�� boovtrue��  N o      ���� 0 thefile theFileL RSR l  
 
��������  ��  ��  S TUT l  
 
��VW��  V 6 0 Put the Title and Author at the top of the file   W �XX `   P u t   t h e   T i t l e   a n d   A u t h o r   a t   t h e   t o p   o f   t h e   f i l eU YZY I  
 ��[\
�� .rdwrwritnull���     ****[ l  
 ]����] b   
 ^_^ b   
 `a` o   
 ����  0 titleandauthor titleAndAuthora l   b����b I   ��c��
�� .sysontocTEXT       shorc m    ���� 
��  ��  ��  _ l   d����d I   ��e��
�� .sysontocTEXT       shore m    ���� ��  ��  ��  ��  ��  \ ��f��
�� 
refnf o    ���� 0 thefile theFile��  Z ghg l   ��������  ��  ��  h iji l   ��kl��  k   Output the annotations   l �mm .   O u t p u t   t h e   a n n o t a t i o n sj non X    fp��qp k   . arr sts I  . 7��uv
�� .rdwrwritnull���     ****u l  . 1w����w n   . 1xyx o   / 1���� &0 annotationdetails annotationDetailsy o   . /���� 0 
annotation  ��  ��  v ��z��
�� 
refnz o   2 3���� 0 thefile theFile��  t {|{ Z   8 O}~����} =   8 ;� o   8 9���� 20 outputlocationreference outputLocationReference� m   9 :�� ���  Y e s~ I  > K����
�� .rdwrwritnull���     ****� l  > E������ b   > E��� b   > C��� m   > ?�� ���    (� n   ? B��� o   @ B���� (0 annotationlocation annotationLocation� o   ? @���� 0 
annotation  � m   C D�� ���  )��  ��  � �����
�� 
refn� o   F G���� 0 thefile theFile��  ��  ��  | ���� I  P a����
�� .rdwrwritnull���     ****� b   P [��� l  P U������ I  P U�����
�� .sysontocTEXT       shor� m   P Q���� 
��  ��  ��  � l  U Z������ I  U Z�����
�� .sysontocTEXT       shor� m   U V���� ��  ��  ��  � �����
�� 
refn� o   \ ]���� 0 thefile theFile��  ��  �� 0 
annotation  q o   ! "���� 0 annotations  o ��� l  g g��������  ��  ��  � ��� l  g g������  �   Close the file   � ���    C l o s e   t h e   f i l e� ��� I  g l�����
�� .rdwrclosnull���     ****� o   g h���� 0 thefile theFile��  � ��� r   m r��� m   m p�� ���  � o      ���� 0 thefile theFile� ���� l  s s��������  ��  ��  ��  = ��� l     ��������  ��  ��  � ��� l     ������  � f `------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � R L based on code taken from http://homepage.mac.com/dlivesay/aclafaq.html#0205   � ��� �   b a s e d   o n   c o d e   t a k e n   f r o m   h t t p : / / h o m e p a g e . m a c . c o m / d l i v e s a y / a c l a f a q . h t m l # 0 2 0 5� ��� i    ��� I      ������� &0 cleanoutputfolder CleanOutputFolder� ���� o      ���� 0 outputfolder outputFolder��  ��  � k     )�� ��� l     ��������  ��  ��  � ��� r     	��� l    ������ I    ����
�� .earslfdrutxt  @    file� o     ���� 0 outputfolder outputFolder� �����
�� 
lfiv� m    ��
�� boovfals��  ��  ��  � o      ���� 0 thefiles theFiles� ��� Z   
 "������� ?   
 ��� n   
 ��� 1    ��
�� 
leng� o   
 ���� 0 thefiles theFiles� m    ����  � O    ��� I   �����
�� .coredeloobj        obj � l   ������ n    ��� 2    ��
�� 
cobj� o    ���� 0 outputfolder outputFolder��  ��  ��  � l   ���~� m    ���                                                                                  MACS  alis    x  Macintosh SSD              ���H+   �?�
Finder.app                                                      ���z{        ����  	                CoreServices    ��y�      �zk     �?� �?� �?�  7Macintosh SSD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c i n t o s h   S S D  &System/Library/CoreServices/Finder.app  / ��  �  �~  ��  ��  � ��� l  # #�}�|�{�}  �|  �{  � ��� l  # #�z���z  �  	 Clean up   � ���    C l e a n   u p� ��� r   # '��� J   # %�y�y  � o      �x�x 0 thefiles theFiles� ��w� l  ( (�v�u�t�v  �u  �t  �w  � ��� l     �s�r�q�s  �r  �q  � ��� l     �p���p  � f `------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �o���o  � d ^ based on code taken from and made specific http://homepage.mac.com/dlivesay/aclafaq.html#0204   � ��� �   b a s e d   o n   c o d e   t a k e n   f r o m   a n d   m a d e   s p e c i f i c   h t t p : / / h o m e p a g e . m a c . c o m / d l i v e s a y / a c l a f a q . h t m l # 0 2 0 4� ��� l     �n���n  � d ^ theAnnotationList will consist of a set of annotations which consist of detail and locations.   � ��� �   t h e A n n o t a t i o n L i s t   w i l l   c o n s i s t   o f   a   s e t   o f   a n n o t a t i o n s   w h i c h   c o n s i s t   o f   d e t a i l   a n d   l o c a t i o n s .� ��� l     �m���m  � "  we want to sort by Location   � ��� 8   w e   w a n t   t o   s o r t   b y   L o c a t i o n� ��l� i     #��� I      �k��j�k *0 sortbasedonlocation SortBasedOnLocation� ��i� o      �h�h &0 theannotationlist theAnnotationList�i  �j  � k     �    l     �g�f�e�g  �f  �e    Z    �d�c =      n     	
	 1    �b
�b 
leng
 o     �a�a &0 theannotationlist theAnnotationList m    �`�`  L    
 o    	�_�_ &0 theannotationlist theAnnotationList�d  �c    l   �^�]�\�^  �]  �\    r     n     4    �[
�[ 
cobj m    �Z�Z  o    �Y�Y &0 theannotationlist theAnnotationList o      �X�X 0 thelisthead theListHead  r     n     1    �W
�W 
rest o    �V�V &0 theannotationlist theAnnotationList o      �U�U 0 thelisttail theListTail  r      J    �T�T   o      �S�S 0 thelist1 theList1   r   ! %!"! J   ! #�R�R  " o      �Q�Q 0 thelist2 theList2  #$# l  & &�P�O�N�P  �O  �N  $ %&% X   & T'�M(' Z   6 O)*�L+) B   6 A,-, l  6 ;.�K�J. c   6 ;/0/ n   6 9121 o   7 9�I�I (0 annotationlocation annotationLocation2 o   6 7�H�H 0 thelisthead theListHead0 m   9 :�G
�G 
nmbr�K  �J  - l  ; @3�F�E3 c   ; @454 n   ; >676 o   < >�D�D (0 annotationlocation annotationLocation7 o   ; <�C�C 0 
annotation  5 m   > ?�B
�B 
nmbr�F  �E  * r   D H898 o   D E�A�A 0 
annotation  9 n      :;:  ;   F G; o   E F�@�@ 0 thelist2 theList2�L  + r   K O<=< o   K L�?�? 0 
annotation  = n      >?>  ;   M N? o   L M�>�> 0 thelist1 theList1�M 0 
annotation  ( o   ) *�=�= 0 thelisttail theListTail& @A@ l  U U�<�;�:�<  �;  �:  A BCB Z  U iDE�9�8D ?   U ZFGF n   U XHIH 1   V X�7
�7 
lengI o   U V�6�6 0 thelist1 theList1G m   X Y�5�5 E r   ] eJKJ I   ] c�4L�3�4 *0 sortbasedonlocation SortBasedOnLocationL M�2M o   ^ _�1�1 0 thelist1 theList1�2  �3  K o      �0�0 0 thelist1 theList1�9  �8  C NON l  j j�/�.�-�/  �.  �-  O PQP Z  j ~RS�,�+R ?   j oTUT n   j mVWV 1   k m�*
�* 
lengW o   j k�)�) 0 thelist2 theList2U m   m n�(�( S r   r zXYX I   r x�'Z�&�' *0 sortbasedonlocation SortBasedOnLocationZ [�%[ o   s t�$�$ 0 thelist2 theList2�%  �&  Y o      �#�# 0 thelist2 theList2�,  �+  Q \]\ l   �"�!� �"  �!  �   ] ^_^ r    �`a` J    ���  a o      �� 0 
returnlist 
returnList_ bcb l  � �����  �  �  c ded X   � �f�gf r   � �hih o   � ��� 0 listitem listItemi n      jkj  ;   � �k o   � ��� 0 
returnlist 
returnList� 0 listitem listItemg o   � ��� 0 thelist1 theList1e lml l  � �����  �  �  m non r   � �pqp o   � ��� 0 thelisthead theListHeadq n      rsr  ;   � �s o   � ��� 0 
returnlist 
returnListo tut l  � �����  �  �  u vwv X   � �x�yx r   � �z{z o   � ��� 0 listitem listItem{ n      |}|  ;   � �} o   � ��� 0 
returnlist 
returnList� 0 listitem listItemy o   � ��� 0 thelist2 theList2w ~~ l  � ��
�	��
  �	  �   ��� l  � �����  �  	 clean up   � ���    c l e a n   u p� ��� r   � ���� J   � ���  � o      �� 0 thelisthead theListHead� ��� r   � ���� J   � ���  � o      �� 0 thelisttail theListTail� ��� r   � ���� J   � ���  � o      �� 0 thelist1 theList1� ��� r   � ���� J   � �� �   � o      ���� 0 thelist2 theList2� ��� r   � ���� m   � ��� ���  � o      ���� 0 listitem listItem� ��� r   � ���� m   � ��� ���  � o      ���� 0 
annotation  � ��� l  � ���������  ��  ��  � ��� L   � ��� o   � ����� 0 
returnlist 
returnList� ���� l  � ���������  ��  ��  ��  �l       ���������������  � 
���������������������� 0 getclippings GetClippings�� 20 parsefileforannotations ParseFileForAnnotations�� 40 parsefilefortitleauthors ParseFileForTitleAuthors�� 0 
openmyfile 
OpenMyFile�� 0 	cleanfile 	CleanFile�� 
0 sar SaR�� *0 writeselectedoutput WriteSelectedOutput�� &0 cleanoutputfolder CleanOutputFolder�� *0 sortbasedonlocation SortBasedOnLocation
�� .aevtoappnull  �   � ****� �� ����������� 0 getclippings GetClippings��  ��  � �������������������������������� 0 clippingsfile clippingsFile�� 0 outputfolder outputFolder��  0 cleanoutoutput cleanOutOutput�� 20 outputlocationreference outputLocationReference��  0 prefixfilename prefixFileName�� 0 filecontents fileContents�� 0 booklist bookList�� 0 
totalbooks 
totalBooks�� 0 currentbook currentBook�� 0 book  �� 0 annotations  �� 0 sortedannotations  �� $0 outputfolderpath outputFolderPath�� 0 bookname bookName��  0 outputfilename outputFileName� 9�� ��� ��� ��� � ���������	"),����Q����oq���������������������"��?PZnp{}��
�� 
prmp
�� .sysostdfalis    ��� null
�� .sysostflalis    ��� null
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit�� 0 
openmyfile 
OpenMyFile�� 40 parsefilefortitleauthors ParseFileForTitleAuthors�� &0 cleanoutputfolder CleanOutputFolder
�� .corecnte****       ****
�� .ascrcmnt****      � ****
�� 
cobj�� 20 parsefileforannotations ParseFileForAnnotations�� *0 sortbasedonlocation SortBasedOnLocation
�� 
TEXT�� 0 c_prefix c_Prefix�� 
0 sar SaR�� *0 writeselectedoutput WriteSelectedOutput
�� .sysodisAaleR        TEXT���*��l E�O*��l E�O����lv�k� �,E�O����lv�l� �,E�Oa �a a lv�l� �,E�O*�k+ E�O*�k+ E�O�a   *�k+ Y hO�j E�Oa �%a %j OjE�O �h���kE�O�a �/E�Oa E�O*��l+ E�O*�k+ E�OjvE�O�a &E�O�E�O�a    _ !�%E�Y hO�*****�a "a #m+ $a %a &m+ $a 'a (m+ $a )a *m+ $a +a ,m+ $%a -%E�O*�a .a /m+ $E�O*�����+ 0O�a 1%�%j OjE�Oa 2E�OjvE�Oa 3E�OjvE�OP[OY�+Oa 4�%a 5%�%j Oa 6�%a 7%�%j 8OP� ������������� 20 parsefileforannotations ParseFileForAnnotations�� ����� �  ������ 0 	clippings  �� 0 titleauthor titleAuthor��  � �������������������������������������������� 0 	clippings  �� 0 titleauthor titleAuthor�� 0 annotations  �� 0 	separator  �� "0 totalparagraphs totalParagraphs��  0 currentcounter currentCounter�� 0 startnextnote startNextNote��  0 titleandauthor titleAndAuthor�� 0 location  �� "0 highlightornote highlightOrNote�� 0 itemcounter itemCounter�� 0 
interested  �� 0 type  �� 0 currentpara currentPara�� 0 anndet annDet�� 0 
annotation  �� 0 endlocation endLocation�� 0 startlocation startLocation�� 0 lengthofpara lengthOfPara�� 0 
restofline 
restOfLine�� 0 dash  � +���������������������)����HNW���������� ����������^�����������
�� 
cpar
�� .corecnte****       ****
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
leng�� 0 c_note c_Note�� &0 annotationdetails annotationDetails�� (0 annotationlocation annotationLocation�� 0 
c_bookmark 
c_Bookmark�� 0 c_bookmark_de c_Bookmark_DE�� 0 c_highlight c_Highlight��  0 c_highlight_de c_Highlight_DE�� 
�� �� 	
�� 
cha 
�� 
TEXT
�� 
nmbr�� 
0 sar SaR���jvE�O�E�O��-j E�OkE�OjE�O�E�OjE�O�E�OjE�OkE�O�E�O�h���E�O��/E�O�kE�O*��� 
j bjE�O�k  :��,j .�E�O��  
��%E�Y hO��%E�O�a ��E�O��6FY hY hOjE�Oa E�Oa E�OkE�Oa E�Y
�kE�O�k  �E�O�� jE�Y hY hO�l �*�_ �� 
j jE�Y hO*�_ �� 
j jE�Y hO*�_ �� 
j 
_ E�Y hO*�_ �� 
j 
_ E�Y hO*���� 
j �E�Y hO�k MjE^ O*�a �� 
E^ O] j  x*�a �� 
E^ O] j  R*�a �� 
E^ O] j  ,*�a �� 
E^ O] j  hY ] a E^ Y ] a E^ Y ] a E^ Y ] a E^ O��,E^ O�[a \[Z] \Z] 2a  &E^ O*�a !�] � 
E^ O] [a \[Zk\Z] 2a  &E�O*�a "�� 
E^ O] j 4] k ] ka #&E^ Y hO�[a \[Zk\Z] 2a  &E�Y hO*�a $a %m+ &E�OPY hY hO�� 
��%E�Y hOP[OY�pOkE�OjE�Oa 'E�OjE�Oa (E�OjE�OkE�Oa )E�OjE�Oa *E�O�� ������������ 40 parsefilefortitleauthors ParseFileForTitleAuthors�� ����� �  ���� 0 	clippings  ��  � ������������������������~�� 0 	clippings  �� 0 booklist bookList�� 0 	separator  �� "0 totalparagraphs totalParagraphs��  0 currentcounter currentCounter�� 0 startnextnote startNextNote��  0 titleandauthor titleAndAuthor�� 0 itemcounter itemCounter�� 0 
interested  �� 0 currentpara currentPara�� "0 highlightornote highlightOrNote� 0 location  �~ 0 type  � �}�|�{;�z�y�x�w���v�u�t���
�} 
cpar
�| .corecnte****       ****
�{ .ascrcmnt****      � ****
�z 
psof
�y 
psin�x 
�w .sysooffslong    ��� null�v 0 
c_bookmark 
c_Bookmark�u 0 c_bookmark_de c_Bookmark_DE
�t 
bool�� �jvE�O�E�O��-j E�O�j OkE�OjE�O�E�OjE�OkE�O �h����/E�O�kE�O*��� j 0jE�O�k  �� 	��6FY hOPY hO�E�O�E�OkE�Y E�kE�O�k  �E�Y hO�l  **���� j
 *���� j�& jE�Y hY hOP[OY�kOkE�OjE�O�E�OjE�O�E�OjE�OkE�Oa E�OjE�O�� �s�r�q���p�s 0 
openmyfile 
OpenMyFile�r �o��o �  �n�n 0 thefiletoopen theFileToOpen�q  � �m�l�k�m 0 thefiletoopen theFileToOpen�l 0 filecontents fileContents�k 0 cleanedfile cleanedFile� �j�i�h�g�f0
�j .rdwropenshor       file
�i .rdwrread****        ****
�h 
utf8
�g .rdwrclosnull���     ****�f 0 	cleanfile 	CleanFile�p *�j  O�j �&E�O�j O*�k+ E�O�E�OjE�O�� �eI�d�c���b�e 0 	cleanfile 	CleanFile�d �a��a �  �`�` 0 filecontents fileContents�c  � �_�_ 0 filecontents fileContents� [^�^ilwz���������������^ 
0 sar SaR�b {*���m+ E�O*���m+ E�O*���m+ E�O*���m+ E�O*���m+ E�O*���m+ E�O*���m+ E�O*��a m+ E�O*�a a m+ E�O*�a a m+ E�O�� �]��\�[���Z�] 
0 sar SaR�\ �Y��Y �  �X�W�V�X 0 
sourcetext 
sourceText�W 0 findtext findText�V 0 replacetext replaceText�[  � �U�T�S�R�Q�U 0 
sourcetext 
sourceText�T 0 findtext findText�S 0 replacetext replaceText�R 0 atid  �Q 0 temptext tempText� �P�O�N�M�L*
�P 
ascr
�O 
txdl
�N 
cobj
�M 
citm
�L 
TEXT�Z 7��,�lvE[�k/E�Z[�l/��,FZO��-E�O���,FO��&E�O���,FO�E�O�� �K?�J�I���H�K *0 writeselectedoutput WriteSelectedOutput�J �G��G �  �F�E�D�C�F "0 thefiletooutput theFileToOutput�E  0 titleandauthor titleAndAuthor�D 0 annotations  �C 20 outputlocationreference outputLocationReference�I  � �B�A�@�?�>�=�B "0 thefiletooutput theFileToOutput�A  0 titleandauthor titleAndAuthor�@ 0 annotations  �? 20 outputlocationreference outputLocationReference�> 0 thefile theFile�= 0 
annotation  � �<�;�:�9�8�7�6�5�4�3�2���1��0�
�< 
perm
�; .rdwropenshor       file�: 

�9 .sysontocTEXT       shor�8 
�7 
refn
�6 .rdwrwritnull���     ****
�5 
kocl
�4 
cobj
�3 .corecnte****       ****�2 &0 annotationdetails annotationDetails�1 (0 annotationlocation annotationLocation
�0 .rdwrclosnull���     ****�H u��el E�O��j %�j %�l O G�[��l 	kh ��,�l O��  ��,%�%�l Y hO�j �j %�l [OY��O�j Oa E�OP� �/��.�-���,�/ &0 cleanoutputfolder CleanOutputFolder�. �+��+ �  �*�* 0 outputfolder outputFolder�-  � �)�(�) 0 outputfolder outputFolder�( 0 thefiles theFiles� �'�&�%��$�#
�' 
lfiv
�& .earslfdrutxt  @    file
�% 
leng
�$ 
cobj
�# .coredeloobj        obj �, *��fl E�O��,j � 	��-j UY hOjvE�OP� �"��!� ����" *0 sortbasedonlocation SortBasedOnLocation�! ��� �  �� &0 theannotationlist theAnnotationList�   � ��������� &0 theannotationlist theAnnotationList� 0 thelisthead theListHead� 0 thelisttail theListTail� 0 thelist1 theList1� 0 thelist2 theList2� 0 
annotation  � 0 
returnlist 
returnList� 0 listitem listItem� 
����������
� 
leng
� 
cobj
� 
rest
� 
kocl
� .corecnte****       ****� (0 annotationlocation annotationLocation
� 
nmbr� *0 sortbasedonlocation SortBasedOnLocation� ޠ�,k  �Y hO��k/E�O��,E�OjvE�OjvE�O -�[��l kh ��,�&��,�& 	��6FY ��6F[OY��O��,k *�k+ E�Y hO��,k *�k+ E�Y hOjvE�O �[��l kh ��6F[OY��O��6FO �[��l kh ��6F[OY��OjvE�OjvE�OjvE�OjvE�O�E�O�E�O�OP� ����
���	
� .aevtoappnull  �   � ****� k     ��  ���  ���  ���  ���  ���  ���  ���  �  �
  �  �  �� �� �� �� �� ���� 0 c_note c_Note� 0 c_highlight c_Highlight�  0 c_highlight_de c_Highlight_DE� 0 
c_bookmark 
c_Bookmark� 0 c_bookmark_de c_Bookmark_DE� 0 c_prefix c_Prefix� 0 getclippings GetClippings�	 �E�O�E�O�E�O�E�O�E�O�E�O*j+ ascr  ��ޭ