FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2013 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 3   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   ( M a r k D o w n   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 2 0 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   README    � � � �    R E A D M E �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	### DESCRIPTION    � � � �   	 # # #   D E S C R I P T I O N �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	A script which takes a line from LaunchBar / Alfred (text parameters or 'Instant Send' selections), and adds the line (optionally time-stamped in a FoldingText notation like @added(yyyy-mm-dd HH:MM):    � � � �� 	 A   s c r i p t   w h i c h   t a k e s   a   l i n e   f r o m   L a u n c h B a r   /   A l f r e d   ( t e x t   p a r a m e t e r s   o r   ' I n s t a n t   S e n d '   s e l e c t i o n s ) ,   a n d   a d d s   t h e   l i n e   ( o p t i o n a l l y   t i m e - s t a m p e d   i n   a   F o l d i n g T e x t   n o t a t i o n   l i k e   @ a d d e d ( y y y y - m m - d d   H H : M M ) : �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � 1 +	1.  To a default (or specified) text file,    � � � � V 	 1 .     T o   a   d e f a u l t   ( o r   s p e c i f i e d )   t e x t   f i l e , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � W Q	2.  under a default or specified (existing or new) Markdown header in that file,    � � � � � 	 2 .     u n d e r   a   d e f a u l t   o r   s p e c i f i e d   ( e x i s t i n g   o r   n e w )   M a r k d o w n   h e a d e r   i n   t h a t   f i l e , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � o i	3.  optionally normalising informal date/time tags like @due(tomorrow at 2pm) to @due(2013-01-19 14:00).    � � � � � 	 3 .     o p t i o n a l l y   n o r m a l i s i n g   i n f o r m a l   d a t e / t i m e   t a g s   l i k e   @ d u e ( t o m o r r o w   a t   2 p m )   t o   @ d u e ( 2 0 1 3 - 0 1 - 1 9   1 4 : 0 0 ) . �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   �  	### USE    � � � �  	 # # #   U S E �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	- Invoke the script with **Launchbar**, and tap the space-bar to open a text field (or in **Alfred**, type a space after the shortcut, and continue typing),    � � � �: 	 -   I n v o k e   t h e   s c r i p t   w i t h   * * L a u n c h b a r * * ,   a n d   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d   ( o r   i n   * * A l f r e d * * ,   t y p e   a   s p a c e   a f t e r   t h e   s h o r t c u t ,   a n d   c o n t i n u e   t y p i n g ) , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � U O	- enter a string using > to separate the text and tags from any header string,    � � � � � 	 -   e n t e r   a   s t r i n g   u s i n g   >   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   a n y   h e a d e r   s t r i n g , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � F @	- optionally adding a further > to precede any filename string.    � � � � � 	 -   o p t i o n a l l y   a d d i n g   a   f u r t h e r   >   t o   p r e c e d e   a n y   f i l e n a m e   s t r i n g . �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	***Note:*** header and file name strings are interpreted as case-insensitive substrings or grep patterns, and menus will offer choices if multiple matches are found)    � � � �L 	 * * * N o t e : * * *   h e a d e r   a n d   f i l e   n a m e   s t r i n g s   a r e   i n t e r p r e t e d   a s   c a s e - i n s e n s i t i v e   s u b s t r i n g s   o r   g r e p   p a t t e r n s ,   a n d   m e n u s   w i l l   o f f e r   c h o i c e s   i f   m u l t i p l e   m a t c h e s   a r e   f o u n d ) �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   �  	### SYNTAX    � � � �  	 # # #   S Y N T A X �  � � � l     �� � ���   �  	    � �    	 �  l     ����   N H	 	line of text [@tag ...] [ > header_sub_string ] [ > file_sub_string ]    � � 	   	 l i n e   o f   t e x t   [ @ t a g   . . . ]   [   >   h e a d e r _ s u b _ s t r i n g   ]   [   >   f i l e _ s u b _ s t r i n g   ]  l     ��	��    	   	 �

  	  l     ����    	### EXAMPLES    �  	 # # #   E X A M P L E S  l     ����    	    �  	  l     ����    	�    �  	 �  l     ����   O I	:*heading text pattern is case insensitive - menu pops up if not unique*    � � 	 : * h e a d i n g   t e x t   p a t t e r n   i s   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e *   l     ��!"��  !  	   " �##  	  $%$ l     ��&'��  & * $	Read New York Times @tag3 > pattern   ' �(( H 	 R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   p a t t e r n% )*) l     ��+,��  + R L	:*the pattern is appended to grep -i '^#\\+ .* (string in MarkDown header)*   , �-- � 	 : * t h e   p a t t e r n   i s   a p p e n d e d   t o   g r e p   - i   ' ^ # \ \ +   . *   ( s t r i n g   i n   M a r k D o w n   h e a d e r ) ** ./. l     ��01��  0  	   1 �22  	/ 343 l     ��56��  5  	Buy oranges  > *   6 �77 " 	 B u y   o r a n g e s     >   *4 898 l     ��:;��  : N H	:*simple asterisk to choose from menu of headings in the default file.*   ; �<< � 	 : * s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   d e f a u l t   f i l e . *9 =>= l     ��?@��  ?  	   @ �AA  	> BCB l     ��DE��  D &  	Discard "art of war" and run !!   E �FF @ 	 D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! !C GHG l     ��IJ��  I B <	:*no > � simple append to default heading in default file.*   J �KK x 	 : * n o   >      s i m p l e   a p p e n d   t o   d e f a u l t   h e a d i n g   i n   d e f a u l t   f i l e . *H LML l     ��NO��  N  	   O �PP  	M QRQ l     ��ST��  S - '	Collect argument diagrams >tasks>graph   T �UU N 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > t a s k s > g r a p hR VWV l     ��XY��  X 8 2	:*send text to Tasks header in file Graphics.txt*   Y �ZZ d 	 : * s e n d   t e x t   t o   T a s k s   h e a d e r   i n   f i l e   G r a p h i c s . t x t *W [\[ l     ��]^��  ]  	   ^ �__  	\ `a` l     ��bc��  b ( "	Collect argument diagrams >>graph   c �dd D 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > > g r a p ha efe l     ��gh��  g @ :	:*send text to default header title in file Graphics.txt*   h �ii t 	 : * s e n d   t e x t   t o   d e f a u l t   h e a d e r   t i t l e   i n   f i l e   G r a p h i c s . t x t *f jkj l     ��lm��  l  	   m �nn  	k opo l     ��qr��  q $ 	Collect argument diagrams >>*   r �ss < 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > > *p tut l     ��vw��  v Y S	:*choose a target file from the text files in default folder, use standard header*   w �xx � 	 : * c h o o s e   a   t a r g e t   f i l e   f r o m   t h e   t e x t   f i l e s   i n   d e f a u l t   f o l d e r ,   u s e   s t a n d a r d   h e a d e r *u yzy l     ��{|��  {  	   | �}}  	z ~~ l     ������  � % 	Collect argument diagrams >*>*   � ��� > 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > * > * ��� l     ������  � C =	:*choose a target file, then choose a header from within it*   � ��� z 	 : * c h o o s e   a   t a r g e t   f i l e ,   t h e n   c h o o s e   a   h e a d e r   f r o m   w i t h i n   i t *� ��� l     ������  �  	   � ���  	� ��� l     ������  � # 	Collect argument diagrams >*   � ��� : 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > *� ��� l     ������  � 6 0	:*choose a target header from the default file*   � ��� ` 	 : * c h o o s e   a   t a r g e t   h e a d e r   f r o m   t h e   d e f a u l t   f i l e *� ��� l     ������  �  	   � ���  	� ��� l     ������  �   	Collect argument diagrams   � ��� 4 	 C o l l e c t   a r g u m e n t   d i a g r a m s� ��� l     ������  � C =	:*send text to default file under default collection header*   � ��� z 	 : * s e n d   t e x t   t o   d e f a u l t   f i l e   u n d e r   d e f a u l t   c o l l e c t i o n   h e a d e r *� ��� l     ������  �  	   � ���  	� ��� l     ������  �  	### INSTALLATION   � ��� " 	 # # #   I N S T A L L A T I O N� ��� l     ������  �  	   � ���  	� ��� l     ������  � w q	- Edit pDefaultTaskFile near top of script to specify a full Posix path to an existing FoldingText/Markdown file   � ��� � 	 -   E d i t   p D e f a u l t T a s k F i l e   n e a r   t o p   o f   s c r i p t   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t / M a r k d o w n   f i l e� ��� l     ������  �  	   � ���  	� ��� l     ������  � < 6		(Use $HOME rather than ~ to specify the home folder)   � ��� l 	 	 ( U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e r )� ��� l     ������  �  	   � ���  	� ��� l     ������  � � �		***Note:*** You may want to specify a file in your NVAlt text files folder, as in *NVAlt > Preference > Notes > Store and Read notes on disk as: > Plain Text Files*   � ���L 	 	 * * * N o t e : * * *   Y o u   m a y   w a n t   t o   s p e c i f y   a   f i l e   i n   y o u r   N V A l t   t e x t   f i l e s   f o l d e r ,   a s   i n   * N V A l t   >   P r e f e r e n c e   >   N o t e s   >   S t o r e   a n d   R e a d   n o t e s   o n   d i s k   a s :   >   P l a i n   T e x t   F i l e s *� ��� l     ������  �  	   � ���  	� ��� l     ������  � h b		This will mean that using the  [ > file_sub_string ] syntax can find your other NVAlt text files   � ��� � 	 	 T h i s   w i l l   m e a n   t h a t   u s i n g   t h e     [   >   f i l e _ s u b _ s t r i n g   ]   s y n t a x   c a n   f i n d   y o u r   o t h e r   N V A l t   t e x t   f i l e s� ��� l     ������  �  	   � ���  	� ��� l     ������  � Y S	- Edit pBackupFolder to allow for backups when sed inserts lines into text files.    � ��� � 	 -   E d i t   p B a c k u p F o l d e r   t o   a l l o w   f o r   b a c k u p s   w h e n   s e d   i n s e r t s   l i n e s   i n t o   t e x t   f i l e s .  � ��� l     ������  �  	   � ���  	� ��� l     ������  � V P	- Edit pDefaultHeader to the name of a header in the FoldingText/Markdown file.   � ��� � 	 -   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t / M a r k d o w n   f i l e .� ��� l     ������  �  	   � ���  	� ��� l     ������  � H B		This allows for quick entry of tasks without specifying a header   � ��� � 	 	 T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e r� ��� l     ������  �      � ���   � ��� l     ������  � ~ x	- Adjust the setting of pblnFixCR_Delimited_Files according to your preference (OS X text files should be LF delimited)   � ��� � 	 -   A d j u s t   t h e   s e t t i n g   o f   p b l n F i x C R _ D e l i m i t e d _ F i l e s   a c c o r d i n g   t o   y o u r   p r e f e r e n c e   ( O S   X   t e x t   f i l e s   s h o u l d   b e   L F   d e l i m i t e d )�    l     ����    	    �  	  l     ����   = 7	- Optionally install the *parsedatetime* Python module    �		 n 	 -   O p t i o n a l l y   i n s t a l l   t h e   * p a r s e d a t e t i m e *   P y t h o n   m o d u l e 

 l     ����    	    �  	  l     ����    		**Either:**    �  	 	 * * E i t h e r : * *  l     ����    	    �  	  l     ����   / )		edit the value of pblnFixDates to false    � R 	 	 e d i t   t h e   v a l u e   o f   p b l n F i x D a t e s   t o   f a l s e  l     �� !��     	   ! �""  	 #$# l     ��%&��  %  			**Or:**   & �''  	 	 * * O r : * *$ ()( l     ��*+��  *  	   + �,,  	) -.- l     ��/0��  / 5 /		Install https://github.com/bear/parsedatetime   0 �11 ^ 	 	 I n s t a l l   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e. 232 l     �45�  4  	   5 �66  	3 787 l     �~9:�~  9 W Q		1. Download and expand https://github.com/bear/parsedatetime/archive/master.zip   : �;; � 	 	 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p8 <=< l     �}>?�}  >  	   ? �@@  	= ABA l     �|CD�|  C � �		2. In Terminal.app cd to the unzipped folder (e.g. type cd + space and drag/drop the folder to the Terminal.app command line, then tap return)   D �EE  	 	 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n )B FGF l     �{HI�{  H  	   I �JJ  	G KLK l     �zMN�z  M T N		3. Enter the following command in Terminal.app: sudo python setup.py install   N �OO � 	 	 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l lL PQP l     �yRS�y  R  	   S �TT  	Q UVU l     �xWX�x  W  	### Use with LaunchBar   X �YY . 	 # # #   U s e   w i t h   L a u n c h B a rV Z[Z l     �w\]�w  \  	   ] �^^  	[ _`_ l     �vab�v  a M G	Save as a .scpt on a path indexed by LaunchBar, and reindex that path.   b �cc � 	 S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t h .` ded l     �ufg�u  f  	   g �hh  	e iji l     �tkl�t  k A ;	- Invoke the script and tap spacebar to open a text field.   l �mm v 	 -   I n v o k e   t h e   s c r i p t   a n d   t a p   s p a c e b a r   t o   o p e n   a   t e x t   f i e l d .j non l     �spq�s  p  	   q �rr  	o sts l     �ruv�r  u I C	- Or use the *Instant Send* key trigger to apply to selected text.   v �ww � 	 -   O r   u s e   t h e   * I n s t a n t   S e n d *   k e y   t r i g g e r   t o   a p p l y   t o   s e l e c t e d   t e x t .t xyx l     �qz{�q  z  	   { �||  	y }~} l     �p��p    	### Use with Alfred   � ��� ( 	 # # #   U s e   w i t h   A l f r e d~ ��� l     �o���o  �  	   � ���  	� ��� l     �n���n  � T N	- Paste into an Alfred Applescript extension dialog - NB uncheck 'Background'   � ��� � 	 -   P a s t e   i n t o   a n   A l f r e d   A p p l e s c r i p t   e x t e n s i o n   d i a l o g   -   N B   u n c h e c k   ' B a c k g r o u n d '� ��� l     �m���m  �  	   � ���  	� ��� l     �l���l  � F @	- Follow the action shortcut with a space, and continue typing.   � ��� � 	 -   F o l l o w   t h e   a c t i o n   s h o r t c u t   w i t h   a   s p a c e ,   a n d   c o n t i n u e   t y p i n g .� ��� l     �k���k  �  	   � ���  	� ��� l     �j�i�h�j  �i  �h  � ��� l     �g���g  �   VERSIONS AND EDITS   � ��� &   V E R S I O N S   A N D   E D I T S� ��� l     �f�e�d�f  �e  �d  � ��� l     �c���c  � ? 9 Ver 0.10 Adds blank line before any newly created header   � ��� r   V e r   0 . 1 0   A d d s   b l a n k   l i n e   b e f o r e   a n y   n e w l y   c r e a t e d   h e a d e r� ��� l     �b���b  � U O Ver 0.12 allows for specification of an alternative file in the launchbar line   � ��� �   V e r   0 . 1 2   a l l o w s   f o r   s p e c i f i c a t i o n   o f   a n   a l t e r n a t i v e   f i l e   i n   t h e   l a u n c h b a r   l i n e� ��� l     �a���a  � 9 3 (by the use of a sub-string following a second ">"   � ��� f   ( b y   t h e   u s e   o f   a   s u b - s t r i n g   f o l l o w i n g   a   s e c o n d   " > "� ��� l     �`���`  � ^ X e.g. text to save > header name > part_of_alternative_filename (or grep regex string) )   � ��� �   e . g .   t e x t   t o   s a v e   >   h e a d e r   n a m e   >   p a r t _ o f _ a l t e r n a t i v e _ f i l e n a m e   ( o r   g r e p   r e g e x   s t r i n g )   )� ��� l     �_���_  � U O this syntax assumes that the file sought is in the same folder as the default.   � ��� �   t h i s   s y n t a x   a s s u m e s   t h a t   t h e   f i l e   s o u g h t   i s   i n   t h e   s a m e   f o l d e r   a s   t h e   d e f a u l t .� ��� l     �^���^  � T N If there are several matches, the user will be prompted to choose from a list   � ��� �   I f   t h e r e   a r e   s e v e r a l   m a t c h e s ,   t h e   u s e r   w i l l   b e   p r o m p t e d   t o   c h o o s e   f r o m   a   l i s t� ��� l     �]���]  � m g Ver 0.14 Fixes bug with direction of text to alternative files (was creating files without extensions)   � ��� �   V e r   0 . 1 4   F i x e s   b u g   w i t h   d i r e c t i o n   o f   t e x t   t o   a l t e r n a t i v e   f i l e s   ( w a s   c r e a t i n g   f i l e s   w i t h o u t   e x t e n s i o n s )� ��� l     �\���\  � $  Ver 0.20 Added abbreviations:   � ��� <   V e r   0 . 2 0   A d d e d   a b b r e v i a t i o n s :� ��� l     �[���[  � . (		>> ? >*>* (menus for file and heading)   � ��� P 	 	 > >  !�   > * > *   ( m e n u s   f o r   f i l e   a n d   h e a d i n g )� ��� l     �Z���Z  � 7 1		> followed by nothing  ? >*  (menu for heading)   � ��� b 	 	 >   f o l l o w e d   b y   n o t h i n g    !�   > *     ( m e n u   f o r   h e a d i n g )� ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V���V  � - ' BASIC DEFAULTS -- edit before first rn   � ��� N   B A S I C   D E F A U L T S   - -   e d i t   b e f o r e   f i r s t   r n� ��� j   	 �U��U $0 pdefaulttaskfile pDefaultTaskFile� m   	 
�� ��� � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t� ��� j    �T��T 0 pbackupfolder pBackupFolder� m    �� ��� , $ H O M E / D o c u m e n t s / B a c k u p� ��� j    �S��S  0 pdefaultheader pDefaultHeader� m    �� ��� 
 I n b o x� ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O���O  � ( " OPTION TO APPEND DATE/TIME STAMPS   � ��� D   O P T I O N   T O   A P P E N D   D A T E / T I M E   S T A M P S� ��� j    �N��N 0 pblntimestamp pblnTimeStamp� m    �M
�M boovtrue� ��� j    �L��L 0 pstrstampkey pstrStampKey� m    �� ��� 
 a d d e d� ��� l     �K�J�I�K  �J  �I  � ��� l     �H� �H  � = 7 OPTION TO NORMALIZE CR-DELIMITED FILES TO LF-DELIMITED     � n   O P T I O N   T O   N O R M A L I Z E   C R - D E L I M I T E D   F I L E S   T O   L F - D E L I M I T E D�  l     �G�G   d ^ Some text files, originating on another machine, like a NEO for example, may be CR delimited.    � �   S o m e   t e x t   f i l e s ,   o r i g i n a t i n g   o n   a n o t h e r   m a c h i n e ,   l i k e   a   N E O   f o r   e x a m p l e ,   m a y   b e   C R   d e l i m i t e d .  l     �F	
�F  	 _ Y This script, like OS X and the Bash shell generally, assumes that files are LF-delimited   
 � �   T h i s   s c r i p t ,   l i k e   O S   X   a n d   t h e   B a s h   s h e l l   g e n e r a l l y ,   a s s u m e s   t h a t   f i l e s   a r e   L F - d e l i m i t e d  l     �E�D�C�E  �D  �C    l     �B�B   R L Set the following option to *true*, to automatically convert files to LF,      � �   S e t   t h e   f o l l o w i n g   o p t i o n   t o   * t r u e * ,   t o   a u t o m a t i c a l l y   c o n v e r t   f i l e s   t o   L F ,      l     �A�A   0 * or to *false* to warn and offer a choice.    � T   o r   t o   * f a l s e *   t o   w a r n   a n d   o f f e r   a   c h o i c e .  l     �@�?�>�@  �?  �>    j    �=�= 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files m    �<
�< boovtrue  l     �;�:�9�;  �:  �9     l     �8!"�8  ! ; 5 FILE BROWSER SETTINGS IN CASE DEFAULT FILE NOT FOUND   " �## j   F I L E   B R O W S E R   S E T T I N G S   I N   C A S E   D E F A U L T   F I L E   N O T   F O U N D  $%$ j    '�7&�7 $0 plstfilesuffixes plstFileSuffixes& J    &'' ()( m    ** �++  f t) ,-, m    !.. �//  t x t- 0�60 m   ! $11 �22  m d�6  % 343 j   ( ,�55�5 "0 pstrdefaultfile pstrDefaultFile5 m   ( +66 �77  C u r r e n t4 898 l     :;<: j   - :�4=�4 "0 pfallbackfolder pFallbackFolder= n   - 9>?> 1   4 8�3
�3 
psxp? l  - 4@�2�1@ I  - 4�0A�/
�0 .earsffdralis        afdrA m   - 0�.
�. afdrdesk�/  �2  �1  ;   documents folder   < �BB "   d o c u m e n t s   f o l d e r9 CDC l     �-�,�+�-  �,  �+  D EFE j   ; ?�*G�* 0 pbtnaddheader pbtnAddHeaderG m   ; >HH �II  A d d   n e w   h e a d e rF JKJ j   @ D�)L�) "0 pbtnlistheaders pbtnListHeadersL m   @ CMM �NN  L i s t   h e a d e r sK OPO l     �(�'�&�(  �'  �&  P QRQ l     �%ST�%  S &   NORMALIZING INFORMAL DATE ENTRY   T �UU @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R YR VWV l     XYZX j   E G�$[�$ 0 pblnfixdates pblnFixDates[ m   E F�#
�# boovtrueY P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)   Z �\\ �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w )W ]^] l     _`a_ j   H T�"b�" 0 plstdatetags plstDateTagsb J   H Scc ded m   H Kff �gg 
 s t a r te hih m   K Njj �kk  d u ei l�!l m   N Qmm �nn  d o n e�!  ` . ( Normalize any dates found in these tags   a �oo P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g s^ pqp j   U [� r�  0 	prequired 	pRequiredr m   U Xss �tt� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
q uvu i   \ _wxw I     ���
� .aevtoappnull  �   � ****�  �  x l    yz{y k     || }~} l     ���   z t	repeat with oLine in {"Write report @tag1 @tag2 > Sample", "Read New York Times @tag3 > box", "Buy oranges  > *", �   � ��� � 	 r e p e a t   w i t h   o L i n e   i n   { " W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   S a m p l e " ,   " R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   b o x " ,   " B u y   o r a n g e s     >   * " ,   �~ ��� l     ����  � } w		"Discard \"art of war\" and run !!", "Collect argument diagrams >tasks>graph", "Collect argument diagrams >>graph", �   � ��� � 	 	 " D i s c a r d   \ " a r t   o f   w a r \ "   a n d   r u n   ! ! " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > t a s k s > g r a p h " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > > g r a p h " ,   �� ��� l     ����  � � �		"Collect argument diagrams >>*", "Collect argument diagrams >*>*", "Collect argument diagrams >*", "Collect argument diagrams"}   � ��� 	 	 " C o l l e c t   a r g u m e n t   d i a g r a m s   > > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > * > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s " }� ��� l     ����  � $ 		set str to contents of oLine   � ��� < 	 	 s e t   s t r   t o   c o n t e n t s   o f   o L i n e� ��� l     ����  � $ 		--tell application id "sevs"   � ��� < 	 	 - - t e l l   a p p l i c a t i o n   i d   " s e v s "� ��� l     ����  �  		--	activate   � ���  	 	 - - 	 a c t i v a t e� ��� l     ����  �  		--	display alert str   � ��� , 	 	 - - 	 d i s p l a y   a l e r t   s t r� ��� l     ����  �  		--end tell   � ���  	 	 - - e n d   t e l l� ��� l     ����  �  		handle_string(oLine)   � ��� , 	 	 h a n d l e _ s t r i n g ( o L i n e )� ��� l     ����  �  	end repeat   � ���  	 e n d   r e p e a t� ��� I     ���� 0 handle_string  � ��� m    �� ��� @ e m p t y   r i g h t   h a n d   =   l o o k   i t   u p   > >�  �  �  z   test examples   { ���    t e s t   e x a m p l e sv ��� l     ����  �  �  � ��� l     ����  � : 4 STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETER   � ��� h   S T A N D A R D   * * L A U N C H B A R * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R� ��� i   ` c��� I      �
��	�
 0 handle_string  � ��� o      �� 0 strtaskline strTaskLine�  �	  � l    ���� I     ���� 0 add2ft Add2FT� ��� o    �� $0 pdefaulttaskfile pDefaultTaskFile� ��� o    �� 0 strtaskline strTaskLine�  �  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     �� ���  �   ��  � ��� l     ������  � f ` STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED ver 1)   � ��� �   S T A N D A R D   * * A L F R E D * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R   ( N B   * * L I M I T E D * *   F U N C T I O N A L I T Y   I N   A L F R E D   v e r   1 )� ��� l     ������  � S M ( ALFRED ver 1 does not support persistence of property state between runs,    � ��� �   (   A L F R E D   v e r   1   d o e s   n o t   s u p p o r t   p e r s i s t e n c e   o f   p r o p e r t y   s t a t e   b e t w e e n   r u n s ,  � ��� l     ������  � k e so forgets file paths specified at run-time. ALFRED ver 2 apparently does not have this limitation).   � ��� �   s o   f o r g e t s   f i l e   p a t h s   s p e c i f i e d   a t   r u n - t i m e .   A L F R E D   v e r   2   a p p a r e n t l y   d o e s   n o t   h a v e   t h i s   l i m i t a t i o n ) .� ��� i   d g��� I      ������� 0 alfred_script  � ���� o      ���� 0 strtaskline strTaskLine��  ��  � l    ���� I     ������� 0 add2ft Add2FT� ��� o    ���� $0 pdefaulttaskfile pDefaultTaskFile� ���� o    ���� 0 strtaskline strTaskLine��  ��  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     ��������  ��  ��  � ��� l     ������  � j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE   � ��� �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E� ��� i   h k��� I      ������� 0 add2ft Add2FT� ��� o      ����  0 strdefaultpath strDefaultPath� ���� o      ���� 0 strtaskline strTaskLine��  ��  � k    ��� ��� l     ��������  ��  ��  � ��� r     ��� I      ������� 0 
parseentry 
ParseEntry�  ��  o    ���� 0 strtaskline strTaskLine��  ��  � J        o      ���� 0 strtask strTask  o      ���� 0 	strheader 	strHeader �� o      ���� 0 
straltfile 
strAltFile��  � �� Z   �	���� >     

 o    ���� 0 strtask strTask m     �  	 k   #�  Z  # 4���� =   # & o   # $���� 0 	strheader 	strHeader m   $ % �   r   ) 0 o   ) .����  0 pdefaultheader pDefaultHeader o      ���� 0 	strheader 	strHeader��  ��    l  5 5��������  ��  ��    l  5 5����     DO WE HAVE A FOLDER ?    � ,   D O   W E   H A V E   A   F O L D E R   ?  !  r   5 J"#" I      ��$���� 0 	splitpath 	SplitPath$ %��% o   6 7����  0 strdefaultpath strDefaultPath��  ��  # J      && '(' o      ���� 0 	strfolder 	strFolder( )��) o      ���� 0 strfilename strFileName��  ! *+* l  K K��������  ��  ��  + ,-, l  K K��./��  . U O Use the command line filname string if there is one (text > header > filename)   / �00 �   U s e   t h e   c o m m a n d   l i n e   f i l n a m e   s t r i n g   i f   t h e r e   i s   o n e   ( t e x t   >   h e a d e r   >   f i l e n a m e )- 121 Z  K X34����3 >   K N565 o   K L���� 0 
straltfile 
strAltFile6 m   L M77 �88  4 r   Q T9:9 o   Q R���� 0 
straltfile 
strAltFile: o      ���� 0 strfilename strFileName��  ��  2 ;<; l  Y f=>?= Z  Y f@A����@ =   Y \BCB o   Y Z���� 0 strfilename strFileNameC m   Z [DD �EE  *A r   _ bFGF m   _ `HH �II  . *G o      ���� 0 strfilename strFileName��  ��  >    (for the grep test later)   ? �JJ 4   ( f o r   t h e   g r e p   t e s t   l a t e r )< KLK l  g g��������  ��  ��  L MNM Z  g |OP����O H   g nQQ I   g m��R���� 0 isfolder IsFolderR S��S o   h i���� 0 	strfolder 	strFolder��  ��  P r   q xTUT o   q v���� "0 pfallbackfolder pFallbackFolderU o      ���� 0 	strfolder 	strFolder��  ��  N VWV r   } �XYX b   } �Z[Z o   } ~���� 0 	strfolder 	strFolder[ o   ~ ���� 0 strfilename strFileNameY o      ���� 0 strpath strPathW \]\ l  � ���������  ��  ��  ] ^_^ l  � ���`a��  `   DO WE HAVE A FILE ?   a �bb (   D O   W E   H A V E   A   F I L E   ?_ cdc Z   ��ef����e l  � �g����g G   � �hih l  � �j����j H   � �kk I   � ���l���� 0 
fileexists 
FileExistsl m��m o   � ����� 0 strpath strPath��  ��  ��  ��  i l  � �n����n =   � �opo o   � ����� 0 strfilename strFileNamep m   � �qq �rr  . *��  ��  ��  ��  f k   ��ss tut l  � ���vw��  v 0 * see if we have a grep match in the folder   w �xx T   s e e   i f   w e   h a v e   a   g r e p   m a t c h   i n   t h e   f o l d e ru yzy r   � �{|{ I   � ���}����  0 getfilematches GetFileMatches} ~~ o   � ����� 0 	strfolder 	strFolder ���� o   � ����� 0 strfilename strFileName��  ��  | o      ���� 0 
lstmatches 
lstMatchesz ��� l  � ���������  ��  ��  � ��� r   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 
lstmatches 
lstMatches� o      ���� 0 
lngmatches 
lngMatches� ���� Z   �������� >   � ���� o   � ����� 0 
lngmatches 
lngMatches� m   � ����� � Z   �������� ?   � ���� o   � ����� 0 
lngmatches 
lngMatches� m   � �����  � k   � ��� ��� r   � ���� I   � �������� 0 
choosepath 
ChoosePath� ��� o   � ����� 0 	strfolder 	strFolder� ���� o   � ����� 0 
lstmatches 
lstMatches��  ��  � o      ���� 0 strfilename strFileName� ���� Z   � ������� >   � ���� o   � ����� 0 strfilename strFileName� m   � ��� ���  � r   � ���� b   � ���� o   � ����� 0 	strfolder 	strFolder� o   � ����� 0 strfilename strFileName� o      �� 0 strpath strPath��  � r   � ���� m   � ��� ���  � o      �~�~ 0 strpath strPath��  ��  � k   ���� ��� l  � ��}���}  � "  REPORT THAT FILE IS UNKNOWN   � ��� 8   R E P O R T   T H A T   F I L E   I S   U N K N O W N� ��� O   �t��� k   �s�� ��� I  � ��|�{�z
�| .miscactvnull��� ��� null�{  �z  � ��� l  �%��y�x� I  �%�w��
�w .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 0 M a r k d o w n   f i l e   n o t   f o u n d :� 1   � ��v
�v 
lnfd� 1   � ��u
�u 
lnfd� o   � ��t�t 0 	strfolder 	strFolder� 1   � ��s
�s 
lnfd� 1   � ��r
�r 
lnfd� l 	 � ���q�p� l 
 � ���o�n� o   � ��m�m 0 strfilename strFileName�o  �n  �q  �p  � �l��
�l 
btns� J   ��� ��� m   ��� ���  C a n c e l� ��k� m  �� ���  C h o o s e   F i l e�k  � �j��
�j 
dflt� m  
�� ���  C h o o s e   F i l e� �i��h
�i 
appr� b  ��� b  ��� o  �g�g 0 ptitle pTitle� m  �� ���      v e r .  � o  �f�f 0 pver pVer�h  �y  �x  � ��� l &&�e�d�c�e  �d  �c  � ��� r  &=��� n &;��� I  ';�b��a�b 0 list2string List2String� ��� o  ',�`�` $0 plstfilesuffixes plstFileSuffixes� ��� m  ,/�� ���  .� ��� m  /2�� ���  ,   .� ��_� m  25�� ���  �_  �a  �  f  &'� o      �^�^ 0 strsuffixes strSuffixes� ��� I >C�]�\�[
�] .miscactvnull��� ��� null�\  �[  � ��Z� r  Ds��� c  Dq� � l Dm�Y�X n  Dm 1  im�W
�W 
posx l Di�V�U I Di�T�S
�T .sysostdfalis    ��� null�S   �R
�R 
prmp b  HW	 b  HS

 b  HQ o  HM�Q�Q 0 ptitle pTitle m  MP �    f i l e   ( o  QR�P�P 0 strsuffixes strSuffixes	 l 	SV�O�N m  SV �  )�O  �N   �M
�M 
ftyp o  Z_�L�L $0 plstfilesuffixes plstFileSuffixes �K�J
�K 
dflc o  bc�I�I 0 	strfolder 	strFolder�J  �V  �U  �Y  �X    m  mp�H
�H 
TEXT� o      �G�G 0 strpath strPath�Z  � 5   � ��F�E
�F 
capp m   � � �  s e v s
�E kfrmID  �  l uu�D�C�B�D  �C  �B    l uu�A�A   C = If pDefaultTaskFile points nowhere, use this file next time     � z   I f   p D e f a u l t T a s k F i l e   p o i n t s   n o w h e r e ,   u s e   t h i s   f i l e   n e x t   t i m e    !  l uu�@"#�@  " b \ (assuming property values are conserved between runs by the environment running the script)   # �$$ �   ( a s s u m i n g   p r o p e r t y   v a l u e s   a r e   c o n s e r v e d   b e t w e e n   r u n s   b y   t h e   e n v i r o n m e n t   r u n n i n g   t h e   s c r i p t )! %�?% Z u�&'�>�=& H  u|(( I  u{�<)�;�< 0 
fileexists 
FileExists) *�:* o  vw�9�9  0 strdefaultpath strDefaultPath�:  �;  ' r  �+,+ o  ��8�8 0 strpath strPath, o      �7�7 $0 pdefaulttaskfile pDefaultTaskFile�>  �=  �?  ��  � k  ��-- ./. r  ��010 n  ��232 4  ���64
�6 
cobj4 m  ���5�5 3 o  ���4�4 0 
lstmatches 
lstMatches1 o      �3�3 0 strfilename strFileName/ 5�25 r  ��676 b  ��898 o  ���1�1 0 	strfolder 	strFolder9 o  ���0�0 0 strfilename strFileName7 o      �/�/ 0 strpath strPath�2  ��  ��  ��  d :;: l ���.�-�,�.  �-  �,  ; <�+< Z  ��=>�*?= >  ��@A@ o  ���)�) 0 strfilename strFileNameA m  ��BB �CC  > I  ���(D�'�( 0 addline AddLineD EFE o  ���&�& 0 strpath strPathF GHG o  ���%�% 0 strfilename strFileNameH IJI o  ���$�$ 0 	strheader 	strHeaderJ K�#K o  ���"�" 0 strtask strTask�#  �'  �*  ? O  ��LML k  ��NN OPO I ���!� �
�! .miscactvnull��� ��� null�   �  P Q�Q I ���RS
� .sysodlogaskr        TEXTR m  ��TT �UU  F i l e   n o t   c h o s e nS �VW
� 
btnsV J  ��XX Y�Y m  ��ZZ �[[  O K�  W �\]
� 
dflt\ m  ��^^ �__  O K] �`�
� 
appr` b  ��aba b  ��cdc o  ���� 0 ptitle pTitled m  ��ee �ff      v e r .  b o  ���� 0 pver pVer�  �  M 5  ���g�
� 
cappg m  ��hh �ii  s e v s
� kfrmID  �+  ��  ��  ��  � jkj l     ����  �  �  k lml l     �no�  n 1 + CHOOSE A TARGET FILE FROM A SET OF MATCHES   o �pp V   C H O O S E   A   T A R G E T   F I L E   F R O M   A   S E T   O F   M A T C H E Sm qrq i   l osts I      �u�� 0 
choosepath 
ChoosePathu vwv o      �� 0 	strfolder 	strFolderw x�x o      �� 0 lstfiles lstFiles�  �  t k     Syy z{z O     ?|}| k    >~~ � I   �
�	�
�
 .miscactvnull��� ��� null�	  �  � ��� r    >��� I   <���
� .gtqpchltns    @   @ ns  � o    �� 0 lstfiles lstFiles� ���
� 
appr� b    ��� b    ��� o    �� 0 ptitle pTitle� 1    �
� 
tab � o    �� 0 pver pVer� � ��
�  
prmp� b    %��� b    #��� b    !��� l 	  ������ o    ���� 0 	strfolder 	strFolder��  ��  � 1     ��
�� 
lnfd� 1   ! "��
�� 
lnfd� m   # $�� ���  C h o o s e   f i l e :� ����
�� 
inSL� l 
 & ,������ J   & ,�� ���� n   & *��� 4   ' *���
�� 
cobj� m   ( )���� � o   & '���� 0 lstfiles lstFiles��  ��  ��  � ����
�� 
okbt� m   - .�� ���  O K� ����
�� 
cnbt� m   / 0�� ���  C a n c e l� ����
�� 
empL� m   1 2��
�� boovtrue� �����
�� 
mlsl� m   5 6��
�� boovfals��  � o      ���� 0 	varchoice 	varChoice�  } 5     �����
�� 
capp� m    �� ���  s e v s
�� kfrmID  { ���� Z   @ S������ =   @ C��� o   @ A���� 0 	varchoice 	varChoice� m   A B��
�� boovfals� L   F J�� m   F I�� ���  ��  � L   M S�� n   M R��� 4   N Q���
�� 
cobj� m   O P���� � o   M N���� 0 	varchoice 	varChoice��  r ��� l     ��������  ��  ��  � ��� l     ������  � A ; FIND FILES MATCHING THE SUB-STRING IN THE QUICK ENTRY LINE   � ��� v   F I N D   F I L E S   M A T C H I N G   T H E   S U B - S T R I N G   I N   T H E   Q U I C K   E N T R Y   L I N E� ��� i   p s��� I      �������  0 getfilematches GetFileMatches� ��� o      ���� 0 	strfolder 	strFolder� ���� o      ���� 0 
strpattern 
strPattern��  ��  � k     B�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� m    �� ���  ,��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    /��� b    -��� b    +��� b    )��� b    '��� b    ��� b    ��� m    �� ���  c d  � n    ��� 1    ��
�� 
strq� o    ���� 0 	strfolder 	strFolder� m    �� ���  ;   l s   * . {� l   &������ c    &��� o    $���� $0 plstfilesuffixes plstFileSuffixes� m   $ %��
�� 
TEXT��  ��  � m   ' (�� ���  }   |   g r e p   - i   '� o   ) *���� 0 
strpattern 
strPattern� m   + ,�� ���  '   |   s o r t   - f� o      ���� 0 strcmd strCMD� ��� r   0 9��� n   0 7��� 2  5 7��
�� 
cpar� l  0 5������ I  0 5�� ��
�� .sysoexecTEXT���     TEXT  o   0 1���� 0 strcmd strCMD��  ��  ��  � o      ���� 0 
lstmatches 
lstMatches�  r   : ? o   : ;���� 0 dlm   n      1   < >��
�� 
txdl  f   ; < �� L   @ B o   @ A���� 0 
lstmatches 
lstMatches��  � 	
	 l     ��������  ��  ��  
  i   t w I      ������ 0 list2string List2String  o      ���� 0 lst    o      ���� 0 strstart strStart  o      ���� 0 strsep strSep �� o      ���� 0 strend strEnd��  ��   k     *  r      J       n      1    ��
�� 
txdl   f      !��! o    ���� 0 strsep strSep��   J      "" #$# o      ���� 0 dlm  $ %��% n     &'& 1    ��
�� 
txdl'  f    ��   ()( r    !*+* b    ,-, l   .����. c    /0/ b    121 o    ���� 0 strstart strStart2 o    ���� 0 lst  0 m    ��
�� 
TEXT��  ��  - o    ���� 0 strend strEnd+ o      ���� 0 str  ) 343 r   " '565 o   " #���� 0 dlm  6 n     787 1   $ &��
�� 
txdl8  f   # $4 9��9 L   ( *:: o   ( )���� 0 str  ��   ;<; l     ��������  ��  ��  < =>= l     ��?@��  ? R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   @ �AA �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L E> BCB i   x {DED I      ��F���� 0 addline AddLineF GHG o      ����  0 strdefaultpath strDefaultPathH IJI o      ���� 0 strfilename strFileNameJ KLK o      ���� 0 	strheader 	strHeaderL M��M o      ���� 0 strline strLine��  ��  E k    SNN OPO r     QRQ b     STS m     UU �VV  -  T o    ���� 0 strline strLineR o      ���� 0 stritem strItemP WXW Z   YZ����Y o    ���� 0 pblnfixdates pblnFixDatesZ r    [\[ I    ��]���� 0 fixdatetags FixDateTags] ^��^ o    ���� 0 stritem strItem��  ��  \ o      ���� 0 stritem strItem��  ��  X _`_ Z   4ab����a o     ���� 0 pblntimestamp pblnTimeStampb r   # 0cdc I   # .��e���� 0 addtimestamp AddTimeStampe fgf o   $ %���� 0 stritem strItemg h��h o   % *���� 0 pstrstampkey pstrStampKey��  ��  d o      ���� 0 stritem strItem��  ��  ` iji l  5 5��������  ��  ��  j klk l  5 5��mn��  m 9 3 First make a copy of the file in the backup folder   n �oo f   F i r s t   m a k e   a   c o p y   o f   t h e   f i l e   i n   t h e   b a c k u p   f o l d e rl pqp Z   5 Zrs��tr D   5 <uvu o   5 :���� 0 pbackupfolder pBackupFolderv m   : ;ww �xx  /s r   ? Jyzy b   ? H{|{ b   ? F}~} o   ? D���� 0 pbackupfolder pBackupFolder~ o   D E���� 0 strfilename strFileName| m   F G ���  . b a kz o      ���� 0 strbackuppath strBackupPath��  t r   M Z��� b   M X��� b   M V��� b   M T��� o   M R�� 0 pbackupfolder pBackupFolder� m   R S�� ���  /� o   T U�~�~ 0 strfilename strFileName� m   V W�� ���  . b a k� o      �}�} 0 strbackuppath strBackupPathq ��� r   [ n��� b   [ l��� b   [ e��� b   [ c��� m   [ \�� ���  c p   - f  � I   \ b�|��{�| 0 
quotedpath 
QuotedPath� ��z� o   ] ^�y�y  0 strdefaultpath strDefaultPath�z  �{  � 1   c d�x
�x 
spac� I   e k�w��v�w 0 
quotedpath 
QuotedPath� ��u� o   f g�t�t 0 strbackuppath strBackupPath�u  �v  � o      �s�s 0 strcmd strCMD� ��� I  o t�r��q
�r .sysoexecTEXT���     TEXT� o   o p�p�p 0 strcmd strCMD�q  � ��� l  u u�o�n�m�o  �n  �m  � ��� l  u u�l���l  � X R BEFORE WE CAN USE GREP OR SED, WE NEED TO CHECK THAT THIS IS AN LF-DELIMITED FILE   � ��� �   B E F O R E   W E   C A N   U S E   G R E P   O R   S E D ,   W E   N E E D   T O   C H E C K   T H A T   T H I S   I S   A N   L F - D E L I M I T E D   F I L E� ��� l  u u�k���k  � 7 1 (grep and sed will fail with \r delimited files)   � ��� b   ( g r e p   a n d   s e d   w i l l   f a i l   w i t h   \ r   d e l i m i t e d   f i l e s )� ��� Z   u���j�� o   u z�i�i 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files� I   } ��h��g�h  0 fixcrdelimited FixCRDelimited� ��f� o   ~ �e�e  0 strdefaultpath strDefaultPath�f  �g  �j  � Z   ����d�c� I   � ��b��a�b 0 iscrdelimited IsCRDelimited� ��`� o   � ��_�_  0 strdefaultpath strDefaultPath�`  �a  � k   ��� ��� O   � ���� k   � ��� ��� I  � ��^�]�\
�^ .miscactvnull��� ��� null�]  �\  � ��[� r   � ���� l  � ���Z�Y� I  � ��X��
�X .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��W�W  0 strdefaultpath strDefaultPath� 1   � ��V
�V 
lnfd� 1   � ��U
�U 
lnfd� l 	 � ���T�S� m   � ��� ��� F   a p p e a r s   t o   b e   a   C R - d e l i m i t e d   f i l e ,�T  �S  � 1   � ��R
�R 
lnfd� m   � ��� ��� J w h i c h   w i l l   n o t   w o r k   w i t h   t h i s   s c r i p t .� 1   � ��Q
�Q 
lnfd� 1   � ��P
�P 
lnfd� l 	 � ���O�N� m   � ��� ��� < C o n v e r t   t o   L F   ( O S   X   d e f a u l t )   ?�O  �N  � �M��
�M 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ��L� m   � ��� ���  C o n v e r t�L  � �K��
�K 
cbtn� m   � ��� ���  C a n c e l� �J��
�J 
dflt� m   � ��� ���  C o n v e r t� �I��H
�I 
appr� b   � ���� b   � ���� o   � ��G�G 0 ptitle pTitle� m   � ��� ���      v e r .  � o   � ��F�F 0 pver pVer�H  �Z  �Y  � o      �E�E 0 varresponse varResponse�[  � 5   � ��D��C
�D 
capp� m   � ��� ���  s e v s
�C kfrmID  � ��B� Z   ����A�� =   � ���� n   � �� � 1   � ��@
�@ 
bhit  o   � ��?�? 0 varresponse varResponse� m   � � �  C o n v e r t� I   ��>�=�>  0 fixcrdelimited FixCRDelimited �< o   � ��;�;  0 strdefaultpath strDefaultPath�<  �=  �A  � l  L  �:�:   . ( grep and sed require LF-delimited files    � P   g r e p   a n d   s e d   r e q u i r e   L F - d e l i m i t e d   f i l e s�B  �d  �c  � 	
	 l �9�8�7�9  �8  �7  
  l �6�6   [ U GET THE SET OF MATCHING NODES (list of records with |id|, |line|, |text| properties)    � �   G E T   T H E   S E T   O F   M A T C H I N G   N O D E S   ( l i s t   o f   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )  r   I  �5�4�5  0 gethashheaders GetHashHeaders  o  �3�3  0 strdefaultpath strDefaultPath �2 o  �1�1 0 	strheader 	strHeader�2  �4   o      �0�0 0 lstnodes lstNodes  l �/�.�-�/  �.  �-    l �,�,   , & HOW MANY MATCHING HEADERS ARE THERE ?    � L   H O W   M A N Y   M A T C H I N G   H E A D E R S   A R E   T H E R E   ?   r  !"! n  #$# 1  �+
�+ 
leng$ o  �*�* 0 lstnodes lstNodes" o      �)�) 0 lngnodes lngNodes  %&% Z  '(�()' >  "*+* o   �'�' 0 lngnodes lngNodes+ m   !�&�&  ( Z  %p,-�%., ?  %(/0/ o  %&�$�$ 0 lngnodes lngNodes0 m  &'�#�# - l +E1231 r  +E454 n +2676 I  ,2�"8�!�" 0 chooseheader ChooseHeader8 9:9 o  ,-� �  0 lstnodes lstNodes: ;�; o  -.��  0 strdefaultpath strDefaultPath�  �!  7  f  +,5 J      << =>= o      �� 0 strid strID> ?�? o      �� 0 strfullheader strFullHeader�  2 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   3 �@@ V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U�%  . l HpABCA r  HpDED n  H]FGF J  N]HH IJI o  OS�� 0 id  J K�K o  UY�� 0 line  �  G n  HNLML 4  IN�N
� 
cobjN m  LM�� M o  HI�� 0 lstnodes lstNodesE J      OO PQP o      �� 0 strid strIDQ R�R o      �� 0 strfullheader strFullHeader�  B %  SINGLE MATCH ? USE THIS HEADER   C �SS >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R�(  ) k  sTT UVU l ss�WX�  W @ : NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT    X �YY t   N O   M A T C H I N G   H E A D E R   F O U N D :   O F F E R   T O   A P P E N D   W I T H   T A S K   T E X T  V Z[Z l ss�\]�  \ . ( Are there any headers in the document ?   ] �^^ P   A r e   t h e r e   a n y   h e a d e r s   i n   t h e   d o c u m e n t   ?[ _`_ Z  s�ab�ca ?  s�ded n  s�fgf 1  |��
� 
lengg l s|h��h I  s|�i�
�  0 gethashheaders GetHashHeadersi jkj o  tu�	�	  0 strdefaultpath strDefaultPathk l�l m  uxmm �nn  �  �
  �  �  e m  ����  b k  ��oo pqp r  ��rsr J  ��tt uvu m  ��ww �xx  C a n c e lv yzy o  ���� "0 pbtnlistheaders pbtnListHeadersz {�{ o  ���� 0 pbtnaddheader pbtnAddHeader�  s o      �� 0 
lstbuttons 
lstButtonsq |�| r  ��}~} b  ��� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� 2 M a r k d o w n   h e a d e r   m a t c h i n g :� 1  ���
� 
lnfd� 1  ��� 
�  
lnfd� 1  ����
�� 
tab � n  ����� 1  ����
�� 
strq� o  ������ 0 	strheader 	strHeader� 1  ����
�� 
lnfd� 1  ����
�� 
lnfd� l 	�������� m  ���� ���  n o t   f o u n d   i n :��  ��  ~ o      ���� 0 strmsg strMsg�  �  c k  ���� ��� r  ����� J  ���� ��� m  ���� ���  C a n c e l� ��� o  ������ "0 pbtnlistheaders pbtnListHeaders� ���� o  ������ 0 pbtnaddheader pbtnAddHeader��  � o      ���� 0 
lstbuttons 
lstButtons� ���� r  ����� m  ���� ��� 8 N o   M a r k d o w n   h e a d e r   f o u n d   i n :� o      ���� 0 strmsg strMsg��  ` ��� l ����������  ��  ��  � ��� O  �?��� k  �>�� ��� I ��������
�� .miscactvnull��� ��� null��  ��  � ��� Z ��������� =  ����� o  ������ 0 	strheader 	strHeader� m  ���� ���  *� =  ����� o  ������ 0 	strheader 	strHeader� m  ���� ���  ��  ��  � ���� r  �>��� l �<������ I �<����
�� .sysodlogaskr        TEXT� b  ���� b  �
��� b  ���� b  ���� b  � ��� b  ����� o  ������ 0 strmsg strMsg� 1  ����
�� 
lnfd� 1  ����
�� 
lnfd� o   ����  0 strdefaultpath strDefaultPath� 1  ��
�� 
lnfd� 1  	��
�� 
lnfd� l 	
������ m  
�� ��� 
 A d d   ?��  ��  � ����
�� 
dtxt� o  ���� 0 	strheader 	strHeader� ����
�� 
btns� o  ���� 0 
lstbuttons 
lstButtons� ����
�� 
dflt� o  ���� 0 pbtnaddheader pbtnAddHeader� ����
�� 
cbtn� m  !$�� ���  C a n c e l� �����
�� 
appr� b  '6��� b  '0��� o  ',���� 0 ptitle pTitle� m  ,/�� ���      v e r .  � o  05���� 0 pver pVer��  ��  ��  � o      ���� 0 recresponse recResponse��  � 5  �������
�� 
capp� m  ���� ���  s e v s
�� kfrmID  � ��� r  @c��� n  @P��� J  AP�� ��� 1  BF��
�� 
bhit� ���� 1  HL��
�� 
ttxt��  � o  @A���� 0 recresponse recResponse� J      �� ��� o      ���� 0 strbtn strBtn� ���� o      ���� 0 	strheader 	strHeader��  � ��� l dd��������  ��  ��  � ��� l dd������  � ; 5 GET THE ID / LINE NUMBER OF A NEW OR EXISTING HEADER   � ��� j   G E T   T H E   I D   /   L I N E   N U M B E R   O F   A   N E W   O R   E X I S T I N G   H E A D E R� ��� l dd��������  ��  ��  � ���� r  d��� I      ������� $0 getheaderlinenum GetHeaderLineNum� � � o  ef����  0 strdefaultpath strDefaultPath   o  fg���� 0 strbtn strBtn �� o  gh���� 0 	strheader 	strHeader��  ��  � J        o      ���� 0 strid strID �� o      ���� 0 strfullheader strFullHeader��  ��  & 	 l ����������  ��  ��  	 

 l ������     ADD NEW LINE    �    A D D   N E W   L I N E  r  �� I  �������� 0 
quotedpath 
QuotedPath �� o  ������  0 strdefaultpath strDefaultPath��  ��   o      ���� 0 strquotedpath strQuotedPath �� Z  �S�� >  �� o  ������ 0 strid strID m  �� �  0 k  �  l ���� !��    / ) First back the file up in another folder   ! �"" R   F i r s t   b a c k   t h e   f i l e   u p   i n   a n o t h e r   f o l d e r #$# l ����%&��  % . ( 1. Check that the back up folder exists   & �'' P   1 .   C h e c k   t h a t   t h e   b a c k   u p   f o l d e r   e x i s t s$ ()( Z  ��*+����* H  ��,, I  ����-���� 0 isfolder IsFolder- .��. o  ������ 0 pbackupfolder pBackupFolder��  ��  + k  ��// 010 r  ��232 I  ����4���� 0 
quotedpath 
QuotedPath4 5��5 o  ������ 0 pbackupfolder pBackupFolder��  ��  3 o      ���� *0 strquotedbackuppath strQuotedBackupPath1 676 r  ��898 b  ��:;: m  ��<< �==  m k d i r   - p  ; o  ������ 0 strquotedpath strQuotedPath9 o      ���� 0 strcmd strCMD7 >��> I ����?��
�� .sysoexecTEXT���     TEXT? o  ������ 0 strcmd strCMD��  ��  ��  ��  ) @A@ l ����������  ��  ��  A BCB l ����DE��  D . ( Use sed to insert new item after header   E �FF P   U s e   s e d   t o   i n s e r t   n e w   i t e m   a f t e r   h e a d e rC GHG r  ��IJI n  ��KLK 1  ����
�� 
strqL l ��M����M b  ��NON b  ��PQP b  ��RSR b  ��TUT o  ������ 0 strid strIDU m  ��VV �WW    a \S 1  ����
�� 
lnfdQ o  ������ 0 stritem strItemO 1  ����
�� 
lnfd��  ��  J o      ���� 0 stredit strEditH XYX r  ��Z[Z b  ��\]\ b  ��^_^ b  ��`a` m  ��bb �cc  s e d   - i   " "  a o  ������ 0 stredit strEdit_ 1  ����
�� 
spac] o  ������ 0 strquotedpath strQuotedPath[ o      ���� 0 strcmd strCMDY ded I ����f��
�� .sysoexecTEXT���     TEXTf o  ������ 0 strcmd strCMD��  e g��g I  ���h���� 0 notify Notifyh iji m  ��kk �ll  F o l d i n g T e x tj mnm m  ��oo �pp  M D   Q u i c k   E n t r yn qrq b  �sts b  � uvu m  ��ww �xx  A d d e d   t a s k   t o  v 1  ����
�� 
lnfdt o   �� 0 strfilename strFileNamer y�~y b  	z{z b  |}| o  �}�} 0 strfullheader strFullHeader} l 	~�|�{~ 1  �z
�z 
lnfd�|  �{  { o  �y�y 0 stritem strItem�~  ��  ��  ��   k  S ��� r  !��� n  ��� 1  �x
�x 
strq� l ��w�v� b  ��� b  ��� o  �u�u 0 strfullheader strFullHeader� 1  �t
�t 
lnfd� o  �s�s 0 stritem strItem�w  �v  � o      �r�r 0 strentry strEntry� ��� l ""�q���q  � 2 ,-- Append new header and item at end of file   � ��� X - -   A p p e n d   n e w   h e a d e r   a n d   i t e m   a t   e n d   o f   f i l e� ��� r  "3��� b  "1��� b  "-��� b  ")��� m  "%�� ��� 
 e c h o  � o  %(�p�p 0 strentry strEntry� m  ),�� ���    > >  � o  -0�o�o 0 strquotedpath strQuotedPath� o      �n�n 0 strcmd strCMD� ��� I 49�m��l
�m .sysoexecTEXT���     TEXT� o  45�k�k 0 strcmd strCMD�l  � ��j� I  :S�i��h�i 0 notify Notify� ��� m  ;>�� ���  F o l d i n g T e x t� ��� m  >A�� ���  M D   Q u i c k   E n t r y� ��� b  AJ��� b  AH��� m  AD�� ��� 0 A p p e n d e d   t a s k   t o   e n d   o f  � 1  DG�g
�g 
lnfd� o  HI�f�f 0 strfilename strFileName� ��e� o  JM�d�d 0 strentry strEntry�e  �h  �j  ��  C ��� l     �c�b�a�c  �b  �a  � ��� l     �`���`  � 7 1 Convert a CR delimited text file to LF delimited   � ��� b   C o n v e r t   a   C R   d e l i m i t e d   t e x t   f i l e   t o   L F   d e l i m i t e d� ��� i   | ��� I      �_��^�_  0 fixcrdelimited FixCRDelimited� ��]� o      �\�\ 0 strpath strPath�]  �^  � k     -�� ��� r     ��� I     �[��Z�[ 0 
quotedpath 
QuotedPath� ��Y� o    �X�X 0 strpath strPath�Y  �Z  � o      �W�W 0 	strquoted 	strQuoted� ��� r   	 ��� b   	 ��� m   	 
�� ���   g r e p   - m   1   $ ' \ r '  � o   
 �V�V 0 	strquoted 	strQuoted� o      �U�U 0 strcmd strCMD� ��� Q    !���� I   �T��S
�T .sysoexecTEXT���     TEXT� o    �R�R 0 strcmd strCMD�S  � R      �Q�P�O
�Q .ascrerr ****      � ****�P  �O  � L    !�� m     �N
�N boovfals� ��� r   " '��� b   " %��� m   " #�� ��� 0 p e r l   - p i   - e   ' s / \ r / \ n / g '  � o   # $�M�M 0 	strquoted 	strQuoted� o      �L�L 0 strcmd strCMD� ��K� I  ( -�J��I
�J .sysoexecTEXT���     TEXT� o   ( )�H�H 0 strcmd strCMD�I  �K  � ��� l     �G�F�E�G  �F  �E  � ��� l     �D���D  � "  Test for CR delimited files   � ��� 8   T e s t   f o r   C R   d e l i m i t e d   f i l e s� ��� i   � ���� I      �C��B�C 0 iscrdelimited IsCRDelimited� ��A� o      �@�@ 0 strpath strPath�A  �B  � k      �� ��� r     
��� b     ��� m     �� ���  g r e p   $ ' \ r '  � I    �?��>�? 0 
quotedpath 
QuotedPath� ��=� o    �<�< 0 strpath strPath�=  �>  � o      �;�; 0 strcmd strCMD� ��� Q    ���� I   �:��9
�: .sysoexecTEXT���     TEXT� o    �8�8 0 strcmd strCMD�9  � R      �7�6�5
�7 .ascrerr ****      � ****�6  �5  � L    �� m    �4
�4 boovfals� 	 �3	  L     		 m    �2
�2 boovtrue�3  � 			 l     �1�0�/�1  �0  �/  	 			 l     �.�-�,�.  �-  �,  	 			 l     �+			�+  	 6 0 Split a Posix path into Path/Folder/ + FileName   		 �	
	
 `   S p l i t   a   P o s i x   p a t h   i n t o   P a t h / F o l d e r /   +   F i l e N a m e	 			 i   � �			 I      �*	�)�* 0 	splitpath 	SplitPath	 	�(	 o      �'�' 0 strfullpath strFullPath�(  �)  	 k     U		 			 r     			 J     		 			 n    			 1    �&
�& 
txdl	  f     	 	�%	 m    		 �		  /�%  	 J      		 		 	 o      �$�$ 0 dlm  	  	!�#	! n     	"	#	" 1    �"
�" 
txdl	#  f    �#  	 	$	%	$ r    	&	'	& n    	(	)	( 2   �!
�! 
citm	) o    � �  0 strfullpath strFullPath	' o      �� 0 lstparts lstParts	% 	*	+	* r    $	,	-	, n    "	.	/	. 4    "�	0
� 
cobj	0 m     !����	/ o    �� 0 lstparts lstParts	- o      �� 0 strfile strFile	+ 	1	2	1 r   % 4	3	4	3 l  % 2	5��	5 c   % 2	6	7	6 l  % 0	8��	8 n   % 0	9	:	9 7  & 0�	;	<
� 
cobj	; m   * ,�� 	< m   - /����	: o   % &�� 0 lstparts lstParts�  �  	7 m   0 1�
� 
TEXT�  �  	4 o      �� 0 strpath strPath	2 	=	>	= r   5 :	?	@	? o   5 6�� 0 dlm  	@ n     	A	B	A 1   7 9�
� 
txdl	B  f   6 7	> 	C	D	C l  ; ;����  �  �  	D 	E	F	E r   ; E	G	H	G b   ; C	I	J	I m   ; <	K	K �	L	L 
 e c h o  	J I   < B�	M�
� 0 
quotedpath 
QuotedPath	M 	N�		N o   = >�� 0 strpath strPath�	  �
  	H o      �� 0 strcmd strCMD	F 	O	P	O r   F O	Q	R	Q b   F M	S	T	S l  F K	U��	U I  F K�	V�
� .sysoexecTEXT���     TEXT	V o   F G�� 0 strcmd strCMD�  �  �  	T m   K L	W	W �	X	X  /	R o      �� 0 strpath strPath	P 	Y� 	Y L   P U	Z	Z J   P T	[	[ 	\	]	\ o   P Q���� 0 strpath strPath	] 	^��	^ o   Q R���� 0 strfile strFile��  �   	 	_	`	_ l     ��������  ��  ��  	` 	a	b	a l     ��	c	d��  	c 2 , APPEND TIME STAMP IN FOLDINGTEXT TAG FORMAT   	d �	e	e X   A P P E N D   T I M E   S T A M P   I N   F O L D I N G T E X T   T A G   F O R M A T	b 	f	g	f i   � �	h	i	h I      ��	j���� 0 addtimestamp AddTimeStamp	j 	k	l	k o      ���� 0 stritem strItem	l 	m��	m o      ���� 0 strkey strKey��  ��  	i k     	n	n 	o	p	o r     	q	r	q I    ��	s��
�� .sysoexecTEXT���     TEXT	s m     	t	t �	u	u 2 d a t e   " + % Y - % m - % d   % H : % M : % S "��  	r o      ���� 0 strtime strTime	p 	v��	v L    	w	w b    	x	y	x b    	z	{	z b    	|	}	| b    	~		~ b    	�	�	� o    	���� 0 stritem strItem	� m   	 
	�	� �	�	�    @	 o    ���� 0 strkey strKey	} m    	�	� �	�	�  (	{ o    ���� 0 strtime strTime	y m    	�	� �	�	�  )��  	g 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� $  Used when skipping FT library   	� �	�	� <   U s e d   w h e n   s k i p p i n g   F T   l i b r a r y	� 	�	�	� l     ��	�	���  	� d ^ Use bash tools to build list of (list of header records with |id|, |line|, |text| properties)   	� �	�	� �   U s e   b a s h   t o o l s   t o   b u i l d   l i s t   o f   ( l i s t   o f   h e a d e r   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )	� 	�	�	� i   � �	�	�	� I      ��	�����  0 gethashheaders GetHashHeaders	� 	�	�	� o      ����  0 strdefaultpath strDefaultPath	� 	���	� o      ���� 0 	strheader 	strHeader��  ��  	� k     �	�	� 	�	�	� r     	�	�	� b     	�	�	� b     
	�	�	� b     	�	�	� m     	�	� �	�	� " g r e p   - n i   ' ^ # \ +   . *	� I    ��	����� 0 trim  	� 	���	� o    ���� 0 	strheader 	strHeader��  ��  	� m    		�	� �	�	�  '  	� I   
 ��	����� 0 
quotedpath 
QuotedPath	� 	���	� o    ����  0 strdefaultpath strDefaultPath��  ��  	� o      ���� 0 strcmd strCMD	� 	�	�	� Q    /	�	�	�	� k    $	�	� 	�	�	� r    	�	�	� l   	�����	� I   ��	���
�� .sysoexecTEXT���     TEXT	� o    ���� 0 strcmd strCMD��  ��  ��  	� o      ���� 0 
strresults 
strResults	� 	���	� r    $	�	�	� n    "	�	�	� 2    "��
�� 
cpar	� o     ���� 0 
strresults 
strResults	� o      ���� 0 lstparas lstParas��  	� R      ������
�� .ascrerr ****      � ****��  ��  	� l  , /	�	�	�	� L   , /	�	� J   , .����  	� !  Non zero exit - no matches   	� �	�	� 6   N o n   z e r o   e x i t   -   n o   m a t c h e s	� 	�	�	� l  0 0��������  ��  ��  	� 	�	�	� Z  0 ?	�	�����	� A   0 5	�	�	� n   0 3	�	�	� 1   1 3��
�� 
leng	� o   0 1���� 0 lstparas lstParas	� m   3 4���� 	� L   8 ;	�	� J   8 :����  ��  ��  	� 	�	�	� r   @ D	�	�	� J   @ B����  	� o      ���� 0 lstnodes lstNodes	� 	�	�	� Y   E �	���	�	���	� k   R �	�	� 	�	�	� r   R i	�	�	� J   R X	�	� 	�	�	� n  R U	�	�	� 1   S U��
�� 
txdl	�  f   R S	� 	���	� m   U V	�	� �	�	�  :��  	� J      	�	� 	�	�	� o      ���� 0 dlm  	� 	���	� n     	�	�	� 1   e g��
�� 
txdl	�  f   d e��  	� 	�	�	� r   j r	�	�	� n   j p	�	�	� 2  n p��
�� 
citm	� n   j n	�	�	� 4   k n��	�
�� 
cobj	� o   l m���� 0 i  	� o   j k���� 0 lstparas lstParas	� o      ���� 0 lstparts lstParts	� 	�	�	� n   s w	�	�	� 1   t v��
�� 
leng	� o   s t���� 0 lstparts lstParts	� 	�	�	� r   x ~	�	�	� n   x |	�
 	� 4  y |��

�� 
cobj
 m   z {���� 
  o   x y���� 0 lstparts lstParts	� o      ���� 0 strid strID	� 


 r    �


 c    �


 l   �
����
 n    �
	


	 7  � ���


�� 
cobj
 m   � ����� 
 m   � �������

 o    ����� 0 lstparts lstParts��  ��  
 m   � ���
�� 
TEXT
 o      ���� 0 strline strLine
 


 r   � �


 m   � �

 �

  #  
 n     


 1   � ���
�� 
txdl
  f   � �
 


 r   � �


 n   � �


 2  � ���
�� 
citm
 o   � ����� 0 strline strLine
 o      ���� 0 lstparts lstParts
 
��
 Z   � �

����
 ?   � �


 n   � �
 
!
  1   � ���
�� 
leng
! o   � ����� 0 lstparts lstParts
 m   � ����� 
 k   � �
"
" 
#
$
# r   � �
%
&
% c   � �
'
(
' l  � �
)����
) n   � �
*
+
* 7  � ���
,
-
�� 
cobj
, m   � ����� 
- m   � �������
+ o   � ����� 0 lstparts lstParts��  ��  
( m   � ���
�� 
TEXT
& o      ���� 0 strtext strText
$ 
.��
. r   � �
/
0
/ K   � �
1
1 ��
2
3�� 0 id  
2 o   � ����� 0 strid strID
3 ��
4
5�� 0 line  
4 o   � ����� 0 strline strLine
5 ��
6���� 0 text  
6 o   � ����� 0 strtext strText��  
0 n      
7
8
7  ;   � �
8 o   � ����� 0 lstnodes lstNodes��  ��  ��  ��  �� 0 i  	� m   H I���� 	� n   I M
9
:
9 1   J L��
�� 
leng
: o   I J���� 0 lstparas lstParas��  	� 
;
<
; r   � �
=
>
= o   � ����� 0 dlm  
> n     
?
@
? 1   � ���
�� 
txdl
@  f   � �
< 
A
B
A l  � ���������  ��  ��  
B 
C��
C L   � �
D
D o   � ��� 0 lstnodes lstNodes��  	� 
E
F
E l     �~�}�|�~  �}  �|  
F 
G
H
G l     �{�z�y�{  �z  �y  
H 
I
J
I l     �x
K
L�x  
K : 4 Get Line number of chosen header (in lieu of FT ID)   
L �
M
M h   G e t   L i n e   n u m b e r   o f   c h o s e n   h e a d e r   ( i n   l i e u   o f   F T   I D )
J 
N
O
N i   � �
P
Q
P I      �w
R�v�w $0 getheaderlinenum GetHeaderLineNum
R 
S
T
S o      �u�u  0 strdefaultpath strDefaultPath
T 
U
V
U o      �t�t 0 strbtn strBtn
V 
W�s
W o      �r�r 0 	strheader 	strHeader�s  �v  
Q k     O
X
X 
Y
Z
Y Z     I
[
\
]
^
[ =     
_
`
_ o     �q�q 0 strbtn strBtn
` o    �p�p "0 pbtnlistheaders pbtnListHeaders
\ l  
 *
a
b
c
a k   
 *
d
d 
e
f
e r   
 
g
h
g I   
 �o
i�n�o  0 gethashheaders GetHashHeaders
i 
j
k
j o    �m�m  0 strdefaultpath strDefaultPath
k 
l�l
l m    
m
m �
n
n  �l  �n  
h o      �k�k 0 lstnodes lstNodes
f 
o�j
o r    *
p
q
p n   
r
s
r I    �i
t�h�i 0 chooseheader ChooseHeader
t 
u
v
u o    �g�g 0 lstnodes lstNodes
v 
w�f
w o    �e�e  0 strdefaultpath strDefaultPath�f  �h  
s  f    
q J      
x
x 
y
z
y o      �d�d 0 strid strID
z 
{�c
{ o      �b�b 0 strfullheader strFullHeader�c  �j  
b 2 , Choose an existing header from the document   
c �
|
| X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n t
] 
}
~
} =   - 4

�
 o   - .�a�a 0 strbtn strBtn
� o   . 3�`�` 0 pbtnaddheader pbtnAddHeader
~ 
��_
� l  7 D
�
�
�
� k   7 D
�
� 
�
�
� r   7 @
�
�
� b   7 >
�
�
� b   7 <
�
�
� b   7 :
�
�
� 1   7 8�^
�^ 
lnfd
� 1   8 9�]
�] 
lnfd
� m   : ;
�
� �
�
�  #  
� o   < =�\�\ 0 	strheader 	strHeader
� o      �[�[ 0 strfullheader strFullHeader
� 
��Z
� l  A D
�
�
�
� r   A D
�
�
� m   A B
�
� �
�
�  0
� o      �Y�Y 0 strid strID
� D > signal that we are simply going to append new header and line   
� �
�
� |   s i g n a l   t h a t   w e   a r e   s i m p l y   g o i n g   t o   a p p e n d   n e w   h e a d e r   a n d   l i n e�Z  
� 2 , Get the id and name of a newly added header   
� �
�
� X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r�_  
^ L   G I
�
� m   G H
�
� �
�
�  
Z 
��X
� L   J O
�
� J   J N
�
� 
�
�
� o   J K�W�W 0 strid strID
� 
��V
� o   K L�U�U 0 strfullheader strFullHeader�V  �X  
O 
�
�
� l     �T�S�R�T  �S  �R  
� 
�
�
� l     �Q
�
��Q  
� O I ENCLOSE PATH IN SINGLE QUOTES (OR DOUBLE IF IT INCLUDES A BASH VARIABLE)   
� �
�
� �   E N C L O S E   P A T H   I N   S I N G L E   Q U O T E S   ( O R   D O U B L E   I F   I T   I N C L U D E S   A   B A S H   V A R I A B L E )
� 
�
�
� i   � �
�
�
� I      �P
��O�P 0 
quotedpath 
QuotedPath
� 
��N
� o      �M�M  0 strdefaultpath strDefaultPath�N  �O  
� Z     
�
��L
�
� C    
�
�
� o     �K�K  0 strdefaultpath strDefaultPath
� m    
�
� �
�
�  $
� L    
�
� b    
�
�
� b    	
�
�
� m    
�
� �
�
�  "
� o    �J�J  0 strdefaultpath strDefaultPath
� m   	 

�
� �
�
�  "�L  
� L    
�
� n    
�
�
� 1    �I
�I 
strq
� o    �H�H  0 strdefaultpath strDefaultPath
� 
�
�
� l     �G�F�E�G  �F  �E  
� 
�
�
� l     �D
�
��D  
� 9 3 OFFER A CHOICE OF THE HEADERS THAT HAVE BEEN FOUND   
� �
�
� f   O F F E R   A   C H O I C E   O F   T H E   H E A D E R S   T H A T   H A V E   B E E N   F O U N D
� 
�
�
� i   � �
�
�
� I      �C
��B�C 0 chooseheader ChooseHeader
� 
�
�
� o      �A�A 0 lstnodes lstNodes
� 
��@
� o      �?�? 0 strpath strPath�@  �B  
� k    
�
� 
�
�
� r     
�
�
� n     
�
�
� 1    �>
�> 
leng
� o     �=�= 0 lstnodes lstNodes
� o      �<�< 0 lngnodes lngNodes
� 
�
�
� r    
�
�
� l   
��;�:
� n    
�
�
� 1   	 �9
�9 
leng
� l   	
��8�7
� c    	
�
�
� o    �6�6 0 lngnodes lngNodes
� m    �5
�5 
TEXT�8  �7  �;  �:  
� o      �4�4 0 	lngdigits 	lngDigits
� 
�
�
� r    "
�
�
� J    
�
� 
�
�
� J    �3�3  
� 
��2
� m    �1�1 �2  
� J      
�
� 
�
�
� o      �0�0 0 lstmenu lstMenu
� 
��/
� o      �.�. 0 i  �/  
� 
�
�
� X   # N
��-
�
� k   3 I
�
� 
�
�
� r   3 C
�
�
� b   3 @
�
�
� b   3 <
�
�
� n  3 :
�
�
� I   4 :�, �+�, 0 padnum PadNum   o   4 5�*�* 0 i   �) o   5 6�(�( 0 	lngdigits 	lngDigits�)  �+  
�  f   3 4
� 1   : ;�'
�' 
tab 
� n   < ? o   = ?�&�& 0 text   o   < =�%�% 0 onode oNode
� n        ;   A B o   @ A�$�$ 0 lstmenu lstMenu
� �# r   D I	
	 [   D G o   D E�"�" 0 i   m   E F�!�! 
 o      � �  0 i  �#  �- 0 onode oNode
� o   & '�� 0 lstnodes lstNodes
�  l  O O����  �  �    Z   O� >   O S o   O P�� 0 lstmenu lstMenu J   P R��   k   V  O   V � k   ^ �  I  ^ c���
� .miscactvnull��� ��� null�  �   � r   d �  I  d ��!"
� .gtqpchltns    @   @ ns  ! o   d e�� 0 lstmenu lstMenu" �#$
� 
appr# b   f s%&% b   f m'(' o   f k�� 0 ptitle pTitle( 1   k l�
� 
tab & o   m r�� 0 pver pVer$ �)*
� 
prmp) b   t {+,+ b   t y-.- b   t w/0/ l 	 t u1��1 o   t u�� 0 strpath strPath�  �  0 1   u v�

�
 
lnfd. 1   w x�	
�	 
lnfd, m   y z22 �33  C h o o s e   h e a d e r :* �45
� 
inSL4 l 
 ~ �6��6 J   ~ �77 8�8 n   ~ �9:9 4    ��;
� 
cobj; m   � ��� : o   ~ �� 0 lstmenu lstMenu�  �  �  5 �<=
� 
okbt< m   � �>> �??  O K= � @A
�  
cnbt@ m   � �BB �CC  C a n c e lA ��DE
�� 
empLD m   � ���
�� boovtrueE ��F��
�� 
mlslF m   � ���
�� boovfals��    o      ���� 0 	varchoice 	varChoice�   5   V [��G��
�� 
cappG m   X YHH �II  s e v s
�� kfrmID   JKJ Z  � �LM����L =   � �NON o   � ����� 0 	varchoice 	varChoiceO m   � ���
�� boovfalsM L   � �PP m   � ���
�� 
msng��  ��  K QRQ r   � �STS n   � �UVU 4   � ���W
�� 
cobjW m   � ����� V o   � ����� 0 	varchoice 	varChoiceT o      ���� 0 	varchoice 	varChoiceR XYX l  � ���������  ��  ��  Y Z[Z r   � �\]\ J   � �^^ _`_ n  � �aba 1   � ���
�� 
txdlb  f   � �` c��c 1   � ���
�� 
tab ��  ] J      dd efe o      ���� 0 dlm  f g��g n     hih 1   � ���
�� 
txdli  f   � ���  [ jkj r   � �lml c   � �non l  � �p����p n   � �qrq 4  � ���s
�� 
citms m   � ����� r o   � ����� 0 	varchoice 	varChoice��  ��  o m   � ���
�� 
longm o      ���� 0 i  k tut r   �vwv n   � �xyx J   � �zz {|{ o   � ����� 0 id  | }��} o   � ����� 0 line  ��  y n   � �~~ 4   � ����
�� 
cobj� o   � ����� 0 i   o   � ����� 0 lstnodes lstNodesw J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strfullheader strFullHeader��  u ���� r  ��� o  ���� 0 dlm  � n     ��� 1  
��
�� 
txdl�  f  ��  �   L  �� J  �� ��� m  �� ���  � ���� m  �� ���  ��   ���� L  �� J  �� ��� o  ���� 0 strid strID� ���� o  ���� 0 strfullheader strFullHeader��  ��  
� ��� l     ��������  ��  ��  � ��� l     ������  � 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   � ��� V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R N� ��� i   � ���� I      ������� 0 
parseentry 
ParseEntry� ���� o      ���� 0 strtaskline strTaskLine��  ��  � k     ��� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� m    �� ���  >��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 strtaskline strTaskLine� o      ���� 0 lstparts lstParts� ��� r    #��� n    !��� 1    !��
�� 
leng� o    ���� 0 lstparts lstParts� o      ���� 0 lngparts lngParts� ��� l  $ $��������  ��  ��  � ��� l  $ $������  � B < EMPTY RIGHTMOST ARGUMENT SEQUENCES ARE INTERPRETED AS STARS   � ��� x   E M P T Y   R I G H T M O S T   A R G U M E N T   S E Q U E N C E S   A R E   I N T E R P R E T E D   A S   S T A R S� ��� Y   $ O������� k   . J�� ��� r   . 9��� I   . 7������� 0 trim  � ���� n   / 3��� 4   0 3���
�� 
cobj� o   1 2���� 0 i  � o   / 0���� 0 lstparts lstParts��  ��  � o      ���� 0 str  � ���� Z   : J������ >   : =��� o   : ;���� 0 str  � m   ; <�� ���  �  S   @ A��  � r   D J��� m   D E�� ���  *� n      ��� 4   F I���
�� 
cobj� o   G H���� 0 i  � o   E F���� 0 lstparts lstParts��  �� 0 i  � o   ' (���� 0 lngparts lngParts� m   ( )���� � m   ) *������� ��� l  P P��������  ��  ��  � ��� l  P P������  �   TASK > HEADER>ETC > FILE   � ��� 2   T A S K   >   H E A D E R > E T C   >   F I L E� ��� r   P S��� m   P Q�� ���  � o      ���� 0 
straltfile 
strAltFile� ��� Z   T ������ ?   T W��� o   T U���� 0 lngparts lngParts� m   U V���� � k   Z �    r   Z e I   Z c������ 0 trim   �� n   [ _ 4   \ _��	
�� 
cobj	 m   ] ^������ o   [ \���� 0 lstparts lstParts��  ��   o      ���� 0 
straltfile 
strAltFile 

 r   f q I   f o������ 0 trim   �� n   g k 4   h k��
�� 
cobj m   i j������ o   g h���� 0 lstparts lstParts��  ��   o      ���� 0 	strheader 	strHeader �� r   r � I   r ������� 0 trim   �� c   s � l  s ~���� n   s ~ 7  t ~��
�� 
cobj m   x z����  m   { }������ o   s t���� 0 lstparts lstParts��  ��   m   ~ ��
�� 
TEXT��  ��   o      ���� 0 strtask strTask��  �   ?   � �!"! o   � ����� 0 lngparts lngParts" m   � �����   #��# k   � �$$ %&% r   � �'(' I   � ���)���� 0 trim  ) *�* n   � �+,+ 4   � ��~-
�~ 
cobj- m   � ��}�}��, o   � ��|�| 0 lstparts lstParts�  ��  ( o      �{�{ 0 	strheader 	strHeader& .�z. r   � �/0/ I   � ��y1�x�y 0 trim  1 2�w2 c   � �343 l  � �5�v�u5 n   � �676 7  � ��t89
�t 
cobj8 m   � ��s�s 9 m   � ��r�r��7 o   � ��q�q 0 lstparts lstParts�v  �u  4 m   � ��p
�p 
TEXT�w  �x  0 o      �o�o 0 strtask strTask�z  ��  � r   � �:;: J   � �<< =>= I   � ��n?�m�n 0 trim  ? @�l@ o   � ��k�k 0 strtaskline strTaskLine�l  �m  > A�jA o   � ��i�i  0 pdefaultheader pDefaultHeader�j  ; J      BB CDC o      �h�h 0 strtask strTaskD E�gE o      �f�f 0 	strheader 	strHeader�g  � FGF r   � �HIH o   � ��e�e 0 dlm  I n     JKJ 1   � ��d
�d 
txdlK  f   � �G L�cL L   � �MM J   � �NN OPO o   � ��b�b 0 strtask strTaskP QRQ o   � ��a�a 0 	strheader 	strHeaderR S�`S o   � ��_�_ 0 
straltfile 
strAltFile�`  �c  � TUT l     �^�]�\�^  �]  �\  U VWV i   � �XYX I      �[Z�Z�[ 0 
fileexists 
FileExistsZ [�Y[ o      �X�X 0 strpath strPath�Y  �Z  Y k     \\ ]^] r     _`_ b     aba b     cdc m     ee �ff  t e s t   - e   "d o    �W�W 0 strpath strPathb m    gg �hh  " ;   e c h o   $ ?` o      �V�V 0 strcmd strCMD^ iji r    klk I   �Um�T
�U .sysoexecTEXT���     TEXTm o    	�S�S 0 strcmd strCMD�T  l o      �R�R 0 	strresult 	strResultj n�Qn r    opo =    qrq o    �P�P 0 	strresult 	strResultr m    ss �tt  0p o      �O�O 0 	blnexists 	blnExists�Q  W uvu l     �N�M�L�N  �M  �L  v wxw i   � �yzy I      �K{�J�K 0 isfolder IsFolder{ |�I| o      �H�H  0 strdefaultpath strDefaultPath�I  �J  z k     }} ~~ r     ��� b     
��� b     ��� m     �� ���  t e s t   - d  � I    �G��F�G 0 
quotedpath 
QuotedPath� ��E� o    �D�D  0 strdefaultpath strDefaultPath�E  �F  � m    	�� ���  ;   e c h o   $ ?� o      �C�C 0 strcmd strCMD ��B� L    �� =    ��� l   ��A�@� I   �?��>
�? .sysoexecTEXT���     TEXT� o    �=�= 0 strcmd strCMD�>  �A  �@  � m    �� ���  0�B  x ��� l     �<�;�:�<  �;  �:  � ��� i   � ���� I      �9��8�9 0 trim  � ��7� o      �6�6 0 strtext strText�7  �8  � Z     ���5�� >     ��� o     �4�4 0 trim  � m    �� ���  � I  
 �3��2
�3 .sysoexecTEXT���     TEXT� b   
 ��� b   
 ��� m   
 �� ��� 
 e c h o  � n    ��� 1    �1
�1 
strq� o    �0�0 0 strtext strText� m    �� ��� F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '�2  �5  � L    �� m    �� ���  � ��� l     �/�.�-�/  �.  �-  � ��� l     �,���,  � > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG   � ��� p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O G� ��� i   � ���� I      �+��*�+ 0 notify Notify� ��� o      �)�) 0 
strappname 
strAppName� ��� o      �(�( 0 
strprocess 
strProcess� ��� o      �'�' 0 strtitle strTitle� ��&� o      �%�% 0 strmsg strMsg�&  �*  � k     ��� ��� l     �$���$  � &   Strip double quotes from strMsg   � ��� @   S t r i p   d o u b l e   q u o t e s   f r o m   s t r M s g� ��� r     ��� J     �� ��� n    ��� 1    �#
�# 
txdl�  f     � ��"� m    �� ���  "�"  � J      �� ��� o      �!�! 0 dlm  � �� � n     ��� 1    �
� 
txdl�  f    �   � ��� r    ��� n    ��� 2   �
� 
citm� o    �� 0 strmsg strMsg� o      �� 0 lstparts lstParts� ��� r    #��� 1    �
� 
spac� n     ��� 1     "�
� 
txdl�  f     � ��� r   $ )��� c   $ '��� o   $ %�� 0 lstparts lstParts� m   % &�
� 
TEXT� o      �� 0 strmsg strMsg� ��� r   * /��� o   * +�� 0 dlm  � n     ��� 1   , .�
� 
txdl�  f   + ,� ��� l  0 0����  �  �  � ��� O   0 ���� k   4 ��� ��� r   4 7��� m   4 5�� ���  � o      �� 0 strgrowlapp strGrowlApp�    X   8 n� Z   K i�� ?   K ] l  K [�� I  K [�
	�	
�
 .corecnte****       ****	 l  K W
��
 6  K W 2   K N�
� 
prcs =   O V 1   P R�
� 
pnam o   S U�� 0 	ogrowlapp 	oGrowlApp�  �  �	  �  �   m   [ \��   k   ` e  r   ` c o   ` a�� 0 	ogrowlapp 	oGrowlApp o      �� 0 strgrowlapp strGrowlApp �   S   d e�   �  �  � 0 	ogrowlapp 	oGrowlApp J   ; ?  m   ; < � 
 G r o w l �� m   < = �  G r o w l H e l p e r A p p��   �� Z   o ���  >   o r!"! o   o p���� 0 strgrowlapp strGrowlApp" m   p q## �$$   k   u �%% &'& r   u �()( b   u �*+* b   u �,-, b   u �./. b   u �010 b   u �232 b   u �454 b   u �676 b   u �898 b   u �:;: b   u �<=< b   u �>?> b   u �@A@ b   u ~BCB b   u zDED m   u xFF �GG ,  	 	 	 t e l l   a p p l i c a t i o n   "E o   x y���� 0 strgrowlapp strGrowlAppC m   z }HH �II � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "A o   ~ ���� 0 
strprocess 
strProcess? m   � �JJ �KK 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "= o   � ����� 0 
strprocess 
strProcess; m   � �LL �MM 0 " }   i c o n   o f   a p p l i c a t i o n   "9 o   � ����� 0 
strappname 
strAppName7 m   � �NN �OO 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "5 o   � ����� 0 
strprocess 
strProcess3 m   � �PP �QQ  "   t i t l e   "1 o   � ����� 0 strtitle strTitle/ m   � �RR �SS j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "- o   � ����� 0 strmsg strMsg+ m   � �TT �UU  "  	 	 	 e n d   t e l l) o      ���� 0 	strscript 	strScript' V��V Q   � �WX��W I  � ���Y��
�� .sysodsct****        scptY o   � ����� 0 	strscript 	strScript��  X R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��    k   � �ZZ [\[ I  � �������
�� .miscactvnull��� ��� null��  ��  \ ]��] I  � ���^_
�� .sysodlogaskr        TEXT^ o   � ����� 0 strmsg strMsg_ ��`a
�� 
btns` J   � �bb c��c m   � �dd �ee  O K��  a ��fg
�� 
dfltf m   � �hh �ii  O Kg ��j��
�� 
apprj b   � �klk b   � �mnm o   � ����� 0 ptitle pTitlen 1   � ���
�� 
tab l o   � ����� 0 pver pVer��  ��  ��  � m   0 1oo�                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  � pqp l     ��������  ��  ��  q rsr l     ��tu��  t B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   u �vv x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )s wxw i   � �yzy I      ��{���� 0 padnum PadNum{ |}| o      ���� 0 lngnum lngNum} ~��~ o      ���� 0 	lngdigits 	lngDigits��  ��  z k     ) ��� r     ��� c     ��� o     ���� 0 lngnum lngNum� m    ��
�� 
TEXT� o      ���� 0 strnum strNum� ��� r    ��� l   ������ \    ��� o    ���� 0 	lngdigits 	lngDigits� l   
������ n    
��� 1    
��
�� 
leng� o    ���� 0 strnum strNum��  ��  ��  ��  � o      ���� 0 lnggap lngGap� ��� V    &��� k    !�� ��� r    ��� b    ��� m    �� ���  0� o    ���� 0 strnum strNum� o      ���� 0 strnum strNum� ���� r    !��� \    ��� o    ���� 0 lnggap lngGap� m    ���� � o      ���� 0 lnggap lngGap��  � ?    ��� o    ���� 0 lnggap lngGap� m    ����  � ���� L   ' )�� o   ' (���� 0 strnum strNum��  x ��� l     ��������  ��  ��  � ��� l     ������  � 5 / Normalise contents of date tag in plstDateTags   � ��� ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g s� ��� l     ������  � M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"    � ��� �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "  � ��� i   � ���� I      ������� 0 fixdatetags FixDateTags� ���� o      ���� 0 strline strLine��  ��  � k     ��� ��� r     ��� o     ���� 0 strline strLine� o      ���� 0 
strnewline 
strNewLine� ��� X    ������ k    ��� ��� r    ��� b    ��� b    ��� m    �� ���  @� o    ���� 0 otag oTag� m    �� ���  (� o      ���� 0 strtagstart strTagStart� ���� Z     �������� E     #��� o     !���� 0 
strnewline 
strNewLine� o   ! "���� 0 strtagstart strTagStart� k   & ��� ��� r   & =��� J   & ,�� ��� n  & )��� 1   ' )��
�� 
txdl�  f   & '� ���� o   ) *���� 0 strtagstart strTagStart��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1   9 ;��
�� 
txdl�  f   8 9��  � ��� r   > C��� n   > A��� 2  ? A��
�� 
citm� o   > ?���� 0 
strnewline 
strNewLine� o      ���� 0 lstparts lstParts� ��� r   D J��� n   D H��� 4   E H���
�� 
cobj� m   F G���� � o   D E���� 0 lstparts lstParts� o      ���� 0 	strbefore 	strBefore� ��� r   K Z��� c   K X��� l  K V������ n   K V��� 7  L V����
�� 
cobj� m   P R���� � m   S U������� o   K L���� 0 lstparts lstParts��  ��  � m   V W��
�� 
TEXT� o      ���� 0 strrest strRest� ��� r   [ `��� m   [ \   �  )� n      1   ] _��
�� 
txdl  f   \ ]�  r   a f n   a d	 2  b d��
�� 
citm	 o   a b���� 0 strrest strRest o      ���� 0 lstparts lstParts 

 Z   g ����� ?   g l n   g j 1   h j��
�� 
leng o   g h���� 0 lstparts lstParts m   j k����  k   o �  r   o u n   o s 4   p s��
�� 
cobj m   q r����  o   o p���� 0 lstparts lstParts o      ���� 0 strdate strDate  r   v � n   v � 7  w ��� !
�� 
cobj  m   { }���� ! m   ~ ������� o   v w���� 0 lstparts lstParts o      ���� 0 strrest strRest "#" l  � ���������  ��  ��  # $��$ Z   � �%&����% H   � �'' I   � ��(�~�  0 isstandarddate IsStandardDate( )�}) o   � ��|�| 0 strdate strDate�}  �~  & k   � �** +,+ r   � �-.- I   � ��{/�z�{ 0 	parsetime 	ParseTime/ 010 o   � ��y�y 0 strdate strDate1 2�x2 m   � ��w
�w boovfals�x  �z  . o      �v�v 0 strdate strDate, 3�u3 r   � �454 b   � �676 b   � �898 b   � �:;: b   � �<=< o   � ��t�t 0 	strbefore 	strBefore= o   � ��s�s 0 strtagstart strTagStart; o   � ��r�r 0 strdate strDate9 m   � �>> �??  )7 o   � ��q�q 0 strrest strRest5 o      �p�p 0 
strnewline 
strNewLine�u  ��  ��  ��  ��  ��   @�o@ r   � �ABA o   � ��n�n 0 dlm  B n     CDC 1   � ��m
�m 
txdlD  f   � ��o  ��  ��  ��  �� 0 otag oTag� o    �l�l 0 plstdatetags plstDateTags� E�kE L   � �FF o   � ��j�j 0 
strnewline 
strNewLine�k  � GHG l     �i�h�g�i  �h  �g  H IJI l     �fKL�f  K E ? Test whether existing date matches FoldingText standard format   L �MM ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a tJ NON i   � �PQP I      �eR�d�e  0 isstandarddate IsStandardDateR S�cS o      �b�b 0 strdate strDate�c  �d  Q k     TT UVU r     	WXW b     YZY b     [\[ m     ]] �^^ , d a t e   - j   - f   ' % Y - % m - % d '  \ n    _`_ 1    �a
�a 
strq` o    �`�` 0 strdate strDateZ m    aa �bb  ;   e c h o   $ ?X o      �_�_ 0 strcmd strCMDV c�^c l  
 defd L   
 gg l  
 h�]�\h >   
 iji l  
 k�[�Zk I  
 �Yl�X
�Y .sysoexecTEXT���     TEXTl o   
 �W�W 0 strcmd strCMD�X  �[  �Z  j m    mm �nn  1�]  �\  e ( " true if the date parsed correctly   f �oo D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y�^  O pqp l     �V�U�T�V  �U  �T  q rsr l     �Stu�S  t J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module    u �vv �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e  s wxw l     �Ryz�R  y o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}   z �{{ �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }x |}| l     �Q~�Q  ~ 2 , (defaults, if parse fails, to current time)    ��� X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e )} ��� l     �P���P  � < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   � ��� l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P T� ��� i   � ���� I      �O��N�O 0 	parsetime 	ParseTime� ��� o      �M�M 0 	strphrase 	strPhrase� ��L� o      �K�K 0 
blnseconds 
blnSeconds�L  �N  � k     l�� ��� r     ��� m     �� ���  � o      �J�J 0 strsec strSec� ��� Z   ���I�H� o    �G�G 0 
blnseconds 
blnSeconds� r    ��� m    	�� ���  : % S� o      �F�F 0 strsec strSec�I  �H  � ��E� Q    l���� k    %�� ��� r    "��� I    �D��C
�D .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� l 	  ��B�A� m    �� ��� � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M�B  �A  � l 	  ��@�?� o    �>�> 0 strsec strSec�@  �?  � m    �� ��� x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '  � n    ��� l 	  ��=�<� 1    �;
�; 
strq�=  �<  � o    �:�: 0 	strphrase 	strPhrase�C  � o      �9�9 0 str  � ��8� L   # %�� o   # $�7�7 0 str  �8  � R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  � O   - l��� k   5 k�� ��� I  5 :�3�2�1
�3 .miscactvnull��� ��� null�2  �1  � ��� I  ; h�0��
�0 .sysodlogaskr        TEXT� b   ; F��� b   ; @��� b   ; >��� m   ; <�� ���  N o t   i n s t a l l e d :� 1   < =�/
�/ 
lnfd� 1   > ?�.
�. 
lnfd� o   @ E�-�- 0 	prequired 	pRequired� �,��
�, 
btns� J   G J�� ��+� m   G H�� ���  O K�+  � �*��
�* 
dflt� m   M P�� ���  O K� �)��(
�) 
appr� b   S b��� b   S \��� o   S X�'�' 0 ptitle pTitle� m   X [�� ���      v e r .  � o   \ a�&�& 0 pver pVer�(  � ��%� L   i k�� o   i j�$�$ 0 	strphrase 	strPhrase�%  � 5   - 2�#��"
�# 
capp� m   / 0�� ���  s e v s
�" kfrmID  �E  � ��� l     �!� ��!  �   �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  �       ,�� ~ � ��������6�HM��s�������������������� �  � *����
�	��������� ��������������������������������������������������������� 0 ptitle pTitle� 0 pver pVer� 0 pauthor pAuthor�
 $0 pdefaulttaskfile pDefaultTaskFile�	 0 pbackupfolder pBackupFolder�  0 pdefaultheader pDefaultHeader� 0 pblntimestamp pblnTimeStamp� 0 pstrstampkey pstrStampKey� 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files� $0 plstfilesuffixes plstFileSuffixes� "0 pstrdefaultfile pstrDefaultFile� "0 pfallbackfolder pFallbackFolder� 0 pbtnaddheader pbtnAddHeader�  "0 pbtnlistheaders pbtnListHeaders�� 0 pblnfixdates pblnFixDates�� 0 plstdatetags plstDateTags�� 0 	prequired 	pRequired
�� .aevtoappnull  �   � ****�� 0 handle_string  �� 0 alfred_script  �� 0 add2ft Add2FT�� 0 
choosepath 
ChoosePath��  0 getfilematches GetFileMatches�� 0 list2string List2String�� 0 addline AddLine��  0 fixcrdelimited FixCRDelimited�� 0 iscrdelimited IsCRDelimited�� 0 	splitpath 	SplitPath�� 0 addtimestamp AddTimeStamp��  0 gethashheaders GetHashHeaders�� $0 getheaderlinenum GetHeaderLineNum�� 0 
quotedpath 
QuotedPath�� 0 chooseheader ChooseHeader�� 0 
parseentry 
ParseEntry�� 0 
fileexists 
FileExists�� 0 isfolder IsFolder�� 0 trim  �� 0 notify Notify�� 0 padnum PadNum�� 0 fixdatetags FixDateTags��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime
� boovtrue
� boovtrue� ����   *.1� � 2 / U s e r s / r o b i n t r e w / D e s k t o p /
� boovtrue� ����   fjm� ��x����	��
�� .aevtoappnull  �   � ****��  ��    	 ����� 0 handle_string  �� *�k+ � �������
���� 0 handle_string  �� ����   ���� 0 strtaskline strTaskLine��  
 ���� 0 strtaskline strTaskLine ���� 0 add2ft Add2FT�� *b  �l+  � ����������� 0 alfred_script  �� ����   ���� 0 strtaskline strTaskLine��   ���� 0 strtaskline strTaskLine ���� 0 add2ft Add2FT�� *b  �l+  � ����������� 0 add2ft Add2FT�� ����   ������  0 strdefaultpath strDefaultPath�� 0 strtaskline strTaskLine��   ������������������������  0 strdefaultpath strDefaultPath�� 0 strtaskline strTaskLine�� 0 strtask strTask�� 0 	strheader 	strHeader�� 0 
straltfile 
strAltFile�� 0 	strfolder 	strFolder�� 0 strfilename strFileName�� 0 strpath strPath�� 0 
lstmatches 
lstMatches�� 0 
lngmatches 
lngMatches�� 0 strsuffixes strSuffixes 4������7DH����q����������������������������������������������������B��hTZ^e�� 0 
parseentry 
ParseEntry
�� 
cobj�� 0 	splitpath 	SplitPath�� 0 isfolder IsFolder�� 0 
fileexists 
FileExists
�� 
bool��  0 getfilematches GetFileMatches
�� 
leng�� 0 
choosepath 
ChoosePath
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
lnfd
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� �� 0 list2string List2String
�� 
prmp
�� 
ftyp
�� 
dflc
�� .sysostdfalis    ��� null
�� 
posx
�� 
TEXT�� 0 addline AddLine���*�k+  E[�k/E�Z[�l/E�Z[�m/E�ZO��ԣ�  b  E�Y hO*�k+ E[�k/E�Z[�l/E�ZO�� �E�Y hO��  �E�Y hO*�k+  b  E�Y hO��%E�O*�k+ 	
 �� �&	*��l+ E�O��,E�O�k �j "*��l+ E�O�� 
��%E�Y a E�Y �)a a a 0 �*j Oa _ %_ %�%_ %_ %�%a a a lva a a b   a %b  %a  O)b  	a  a !a "a #+ $E�O*j O*a %b   a &%�%a '%a (b  	a )�a  *a +,a ,&E�UO*�k+ 	 �Ec  Y hY ��k/E�O��%E�Y hO�a - *����a #+ .Y @)a a /a 0 1*j Oa 0a a 1kva a 2a b   a 3%b  %a  UY h� ��t�������� 0 
choosepath 
ChoosePath�� ����   ������ 0 	strfolder 	strFolder�� 0 lstfiles lstFiles��   �������� 0 	strfolder 	strFolder�� 0 lstfiles lstFiles�� 0 	varchoice 	varChoice �����������������������������������
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
appr
�� 
tab 
�� 
prmp
�� 
lnfd
�� 
inSL
�� 
cobj
�� 
okbt
�� 
cnbt
�� 
empL
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  �� T)���0 8*j O��b   �%b  %��%�%�%��k/kv�����ea fa  E�UO�f  	a Y ��k/E� �����������  0 getfilematches GetFileMatches�� ����   ������ 0 	strfolder 	strFolder�� 0 
strpattern 
strPattern��   ��~�}�|�{� 0 	strfolder 	strFolder�~ 0 
strpattern 
strPattern�} 0 dlm  �| 0 strcmd strCMD�{ 0 
lstmatches 
lstMatches �z��y��x��w���v�u
�z 
txdl
�y 
cobj
�x 
strq
�w 
TEXT
�v .sysoexecTEXT���     TEXT
�u 
cpar�� C)�,�lvE[�k/E�Z[�l/)�,FZO��,%�%b  	�&%�%�%�%E�O�j 	�-E�O�)�,FO�� �t�s�r�q�t 0 list2string List2String�s �p�p   �o�n�m�l�o 0 lst  �n 0 strstart strStart�m 0 strsep strSep�l 0 strend strEnd�r   �k�j�i�h�g�f�k 0 lst  �j 0 strstart strStart�i 0 strsep strSep�h 0 strend strEnd�g 0 dlm  �f 0 str   �e�d�c
�e 
txdl
�d 
cobj
�c 
TEXT�q +)�,�lvE[�k/E�Z[�l/)�,FZO��%�&�%E�O�)�,FO�� �bE�a�`�_�b 0 addline AddLine�a �^�^   �]�\�[�Z�]  0 strdefaultpath strDefaultPath�\ 0 strfilename strFileName�[ 0 	strheader 	strHeader�Z 0 strline strLine�`   �Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�Y  0 strdefaultpath strDefaultPath�X 0 strfilename strFileName�W 0 	strheader 	strHeader�V 0 strline strLine�U 0 stritem strItem�T 0 strbackuppath strBackupPath�S 0 strcmd strCMD�R 0 varresponse varResponse�Q 0 lstnodes lstNodes�P 0 lngnodes lngNodes�O 0 strid strID�N 0 strfullheader strFullHeader�M 0 
lstbuttons 
lstButtons�L 0 strmsg strMsg�K 0 recresponse recResponse�J 0 strbtn strBtn�I 0 strquotedpath strQuotedPath�H *0 strquotedbackuppath strQuotedBackupPath�G 0 stredit strEdit�F 0 strentry strEntry IU�E�Dw����C�B�A�@�?�>��=�<�;����:���9��8��7��6�5�4�3�2�1�0�/�.mw��-�,��������+���*�)�(�'<Vbkow�&�%������E 0 fixdatetags FixDateTags�D 0 addtimestamp AddTimeStamp�C 0 
quotedpath 
QuotedPath
�B 
spac
�A .sysoexecTEXT���     TEXT�@  0 fixcrdelimited FixCRDelimited�? 0 iscrdelimited IsCRDelimited
�> 
capp
�= kfrmID  
�< .miscactvnull��� ��� null
�; 
lnfd
�: 
btns
�9 
cbtn
�8 
dflt
�7 
appr�6 
�5 .sysodlogaskr        TEXT
�4 
bhit�3  0 gethashheaders GetHashHeaders
�2 
leng�1 0 chooseheader ChooseHeader
�0 
cobj�/ 0 id  �. 0 line  
�- 
tab 
�, 
strq
�+ 
dtxt�* 

�) 
ttxt�( $0 getheaderlinenum GetHeaderLineNum�' 0 isfolder IsFolder�& �% 0 notify Notify�_T�%E�Ob   *�k+ E�Y hOb   *�b  l+ E�Y hOb  � b  �%�%E�Y b  �%�%�%E�O�*�k+ %�%*�k+ %E�O�j 
Ob   *�k+ Y �*�k+  ~)���0 Z*j O�_ %_ %a %_ %a %_ %_ %a %a a a lva a a a a b   a %b  %a  E�UO�a  ,a !  *�k+ Y hY hO*��l+ "E�O�a #,E�O�j P�k )��l+ $E[a %k/E�Z[a %l/E�ZY *�a %k/[a &,\[a ',\ZlvE[a %k/E�Z[a %l/E�ZY*�a (l+ "a #,j :a )b  b  mvE�Oa *_ %_ %_ +%�a ,,%_ %_ %a -%E�Y a .b  b  mvE�Oa /E�O)�a 0�0 a*j O�a 1  
�a 2 Y hO�_ %_ %�%_ %_ %a 3%a 4�a �a b  a a 5a b   a 6%b  %a 7 E�UO�[a  ,\[a 8,\ZlvE[a %k/E�Z[a %l/E�ZO*���m+ 9E[a %k/E�Z[a %l/E�ZO*�k+ E^ O�a : �*b  k+ ; #*b  k+ E^ Oa <] %E�O�j 
Y hO�a =%_ %�%_ %a ,,E^ Oa >] %�%] %E�O�j 
O*a ?a @a A_ %�%�_ %�%a B+ CY C�_ %�%a ,,E^ Oa D] %a E%] %E�O�j 
O*a Fa Ga H_ %�%] a B+ C� �$��#�" �!�$  0 fixcrdelimited FixCRDelimited�# � !�  !  �� 0 strpath strPath�"   ���� 0 strpath strPath� 0 	strquoted 	strQuoted� 0 strcmd strCMD  ������� 0 
quotedpath 
QuotedPath
� .sysoexecTEXT���     TEXT�  �  �! .*�k+  E�O�%E�O 
�j W 	X  fO�%E�O�j � ����"#�� 0 iscrdelimited IsCRDelimited� �$� $  �� 0 strpath strPath�  " ��� 0 strpath strPath� 0 strcmd strCMD# ������ 0 
quotedpath 
QuotedPath
� .sysoexecTEXT���     TEXT�  �  � !�*�k+ %E�O 
�j W 	X  fOe� �	�
�	%&�� 0 	splitpath 	SplitPath�
 �'� '  �� 0 strfullpath strFullPath�	  % ������ � 0 strfullpath strFullPath� 0 dlm  � 0 lstparts lstParts� 0 strfile strFile� 0 strpath strPath�  0 strcmd strCMD& 
��	��������	K����	W
�� 
txdl
�� 
cobj
�� 
citm����
�� 
TEXT�� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT� V)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O�)�,FO�*�k+ %E�O�j �%E�O��lv� ��	i����()���� 0 addtimestamp AddTimeStamp�� ��*�� *  ������ 0 stritem strItem�� 0 strkey strKey��  ( �������� 0 stritem strItem�� 0 strkey strKey�� 0 strtime strTime) 	t��	�	�	�
�� .sysoexecTEXT���     TEXT�� �j E�O��%�%�%�%�%� ��	�����+,����  0 gethashheaders GetHashHeaders�� ��-�� -  ������  0 strdefaultpath strDefaultPath�� 0 	strheader 	strHeader��  + ��������������������������  0 strdefaultpath strDefaultPath�� 0 	strheader 	strHeader�� 0 strcmd strCMD�� 0 
strresults 
strResults�� 0 lstparas lstParas�� 0 lstnodes lstNodes�� 0 i  �� 0 dlm  �� 0 lstparts lstParts�� 0 strid strID�� 0 strline strLine�� 0 strtext strText, 	���	���������������	�������
���������� 0 trim  �� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT
�� 
cpar��  ��  
�� 
leng
�� 
txdl
�� 
cobj
�� 
citm
�� 
TEXT�� 0 id  �� 0 line  �� 0 text  �� �� ��*�k+ %�%*�k+ %E�O �j E�O��-E�W 
X  jvO��,k jvY hOjvE�O �k��,Ekh )�,�lvE[�k/E�Z[�l/)�,FZO��/�-E�O��,EO��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k &�[�\[Zl\Zi2�&E�O�a �a �a �6FY h[OY��O�)�,FO�� ��
Q����./���� $0 getheaderlinenum GetHeaderLineNum�� ��0�� 0  ��������  0 strdefaultpath strDefaultPath�� 0 strbtn strBtn�� 0 	strheader 	strHeader��  . ��������������  0 strdefaultpath strDefaultPath�� 0 strbtn strBtn�� 0 	strheader 	strHeader�� 0 lstnodes lstNodes�� 0 strid strID�� 0 strfullheader strFullHeader/ 
m��������
�
�
���  0 gethashheaders GetHashHeaders�� 0 chooseheader ChooseHeader
�� 
cobj
�� 
lnfd�� P�b    %*��l+ E�O)��l+ E[�k/E�Z[�l/E�ZY �b    ��%�%�%E�O�E�Y �O��lv� ��
�����12���� 0 
quotedpath 
QuotedPath�� ��3�� 3  ����  0 strdefaultpath strDefaultPath��  1 ����  0 strdefaultpath strDefaultPath2 
�
�
���
�� 
strq�� �� �%�%Y ��,E� ��
�����45���� 0 chooseheader ChooseHeader�� ��6�� 6  ������ 0 lstnodes lstNodes�� 0 strpath strPath��  4 ������������������������ 0 lstnodes lstNodes�� 0 strpath strPath�� 0 lngnodes lngNodes�� 0 	lngdigits 	lngDigits�� 0 lstmenu lstMenu�� 0 i  �� 0 onode oNode�� 0 	varchoice 	varChoice�� 0 dlm  �� 0 strid strID�� 0 strfullheader strFullHeader5 !������������������H����������2����>��B����������������������
�� 
leng
�� 
TEXT
�� 
cobj
�� 
kocl
�� .corecnte****       ****�� 0 padnum PadNum
�� 
tab �� 0 text  
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
appr
�� 
prmp
�� 
lnfd
�� 
inSL
�� 
okbt
�� 
cnbt
�� 
empL
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  
�� 
msng
�� 
txdl
�� 
citm
�� 
long�� 0 id  �� 0 line  ����,E�O��&�,E�OjvklvE[�k/E�Z[�l/E�ZO *�[��l kh )��l+ �%��,%�6FO�kE�[OY��O�jv �)���0 D*j O��b   �%b  %���%�%�%a ��k/kva a a a a ea fa  E�UO�f  	a Y hO��k/E�O)a ,�lvE[�k/E�Z[�l/)a ,FZO�a k/a &E�O��/[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�)a ,FY a a  lvO��lv� �������78���� 0 
parseentry 
ParseEntry�� ��9�� 9  �� 0 strtaskline strTaskLine��  7 	�~�}�|�{�z�y�x�w�v�~ 0 strtaskline strTaskLine�} 0 dlm  �| 0 lstparts lstParts�{ 0 lngparts lngParts�z 0 i  �y 0 str  �x 0 
straltfile 
strAltFile�w 0 	strheader 	strHeader�v 0 strtask strTask8 �u��t�s�r�q����p�o�n
�u 
txdl
�t 
cobj
�s 
citm
�r 
leng�q 0 trim  �p���o��
�n 
TEXT�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,E�O *�kih *��/k+ E�O�� Y ��/F[OY��O�E�O�l 1*��i/k+ E�O*���/k+ E�O*�[�\[Zk\Z�2�&k+ E�Y G�k %*��i/k+ E�O*�[�\[Zk\Z�2�&k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO���mv� �mY�l�k:;�j�m 0 
fileexists 
FileExists�l �i<�i <  �h�h 0 strpath strPath�k  : �g�f�e�d�g 0 strpath strPath�f 0 strcmd strCMD�e 0 	strresult 	strResult�d 0 	blnexists 	blnExists; eg�cs
�c .sysoexecTEXT���     TEXT�j �%�%E�O�j E�O�� E�� �bz�a�`=>�_�b 0 isfolder IsFolder�a �^?�^ ?  �]�]  0 strdefaultpath strDefaultPath�`  = �\�[�\  0 strdefaultpath strDefaultPath�[ 0 strcmd strCMD> ��Z��Y��Z 0 
quotedpath 
QuotedPath
�Y .sysoexecTEXT���     TEXT�_ �*�k+ %�%E�O�j � � �X��W�V@A�U�X 0 trim  �W �TB�T B  �S�S 0 strtext strText�V  @ �R�R 0 strtext strTextA ���Q��P�
�Q 
strq
�P .sysoexecTEXT���     TEXT�U b  $� ��,%�%j Y �  �O��N�MCD�L�O 0 notify Notify�N �KE�K E  �J�I�H�G�J 0 
strappname 
strAppName�I 0 
strprocess 
strProcess�H 0 strtitle strTitle�G 0 strmsg strMsg�M  C 	�F�E�D�C�B�A�@�?�>�F 0 
strappname 
strAppName�E 0 
strprocess 
strProcess�D 0 strtitle strTitle�C 0 strmsg strMsg�B 0 dlm  �A 0 lstparts lstParts�@ 0 strgrowlapp strGrowlApp�? 0 	ogrowlapp 	oGrowlApp�> 0 	strscript 	strScriptD $�=��<�;�:�9o��8�7�6F�5#FHJLNPRT�4�3�2�1�0d�/h�.�-�,�+
�= 
txdl
�< 
cobj
�; 
citm
�: 
spac
�9 
TEXT
�8 
kocl
�7 .corecnte****       ****
�6 
prcsF  
�5 
pnam
�4 .sysodsct****        scpt�3  �2  
�1 .miscactvnull��� ��� null
�0 
btns
�/ 
dflt
�. 
appr
�- 
tab �, 
�+ .sysodlogaskr        TEXT�L �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO��&E�O�)�,FO� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� Fa �%a %�%a %�%a %�%a %�%a %�%a %�%a %E�O 
�j W X  hY /*j O�a a kva a a  b   _ !%b  %a " #U �*z�)�(GH�'�* 0 padnum PadNum�) �&I�& I  �%�$�% 0 lngnum lngNum�$ 0 	lngdigits 	lngDigits�(  G �#�"�!� �# 0 lngnum lngNum�" 0 	lngdigits 	lngDigits�! 0 strnum strNum�  0 lnggap lngGapH ���
� 
TEXT
� 
leng�' *��&E�O���,E�O h�j�%E�O�kE�[OY��O� ����JK�� 0 fixdatetags FixDateTags� �L� L  �� 0 strline strLine�  J 	���������� 0 strline strLine� 0 
strnewline 
strNewLine� 0 otag oTag� 0 strtagstart strTagStart� 0 dlm  � 0 lstparts lstParts� 0 	strbefore 	strBefore� 0 strrest strRest� 0 strdate strDateK �������
�	 ���>
� 
kocl
� 
cobj
� .corecnte****       ****
� 
txdl
�
 
citm
�	 
TEXT
� 
leng�  0 isstandarddate IsStandardDate� 0 	parsetime 	ParseTime� ��E�O �b  [��l kh �%�%E�O�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k =��k/E�O�[�\[Zl\Zi2E�O*�k+ 
 *�fl+ E�O��%�%�%�%E�Y hY hO�)�,FY h[OY�]O� �Q��MN��  0 isstandarddate IsStandardDate� �O� O  � �  0 strdate strDate�  M ������ 0 strdate strDate�� 0 strcmd strCMDN ]��a��m
�� 
strq
�� .sysoexecTEXT���     TEXT� ��,%�%E�O�j � �������PQ���� 0 	parsetime 	ParseTime�� ��R�� R  ������ 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds��  P ���������� 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds�� 0 strsec strSec�� 0 str  Q �����������������������������������
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
lnfd
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� m�E�O� �E�Y hO �%�%��,%j E�O�W FX  )���0 8*j O��%�%b  %��kva a a b   a %b  %a  O�U ascr  ��ޭ