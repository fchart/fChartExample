8       	 <--SHAPES
7       	 <--LINES
id1
2       	 <--TYPE
284       	 <--LEFT
105       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
283       	 <--LEFT
446       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
254       	 <--LEFT
382       	 <--TOP
128       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
����


id4
91       	 <--TYPE
257       	 <--LEFT
159       	 <--TOP
125       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
��J�����
n

id5
0       	 <--TYPE
273       	 <--LEFT
226       	 <--TOP
90       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MOD
n
2
n
id6
2       	 <--TYPE
441       	 <--LEFT
447       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id7
92       	 <--TYPE
262       	 <--LEFT
280       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
n
0

id8
91       	 <--TYPE
432       	 <--LEFT
285       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
�_��


  
---- LINES ---- from,to ----
id3,id2
reserved 1

id1,id4
reserved 1

id4,id5
reserved 1

id5,id7
reserved 1

id7,id3
reserved 1
YES
id7,id8
reserved 1
NO
id8,id6
reserved 1

