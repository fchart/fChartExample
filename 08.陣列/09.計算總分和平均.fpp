18       	 <--SHAPES
18       	 <--LINES
id1
2       	 <--TYPE
262       	 <--LEFT
60       	 <--TOP
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
259       	 <--LEFT
547       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id4
91       	 <--TYPE
230       	 <--LEFT
433       	 <--TOP
130       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
�`�M: 
sum

id9
0       	 <--TYPE
389       	 <--LEFT
61       	 <--TOP
104       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
grades[0]
98

id10
0       	 <--TYPE
536       	 <--LEFT
60       	 <--TOP
104       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
grades[1]
75

id11
0       	 <--TYPE
679       	 <--LEFT
60       	 <--TOP
104       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
grades[2]
56

id12
0       	 <--TYPE
678       	 <--LEFT
116       	 <--TOP
104       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
grades[3]
88

id13
0       	 <--TYPE
450       	 <--LEFT
116       	 <--TOP
104       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
grades[4]
67

id15
92       	 <--TYPE
222       	 <--LEFT
283       	 <--TOP
151       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
index
high

id16
91       	 <--TYPE
229       	 <--LEFT
488       	 <--TOP
130       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
����: 
average

id17
3       	 <--TYPE
701       	 <--LEFT
259       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id19
0       	 <--TYPE
262       	 <--LEFT
115       	 <--TOP
74       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
low
0

id20
0       	 <--TYPE
263       	 <--LEFT
163       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
high
4

id21
3       	 <--TYPE
292       	 <--LEFT
259       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id18
0       	 <--TYPE
647       	 <--LEFT
293       	 <--TOP
121       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
index
1
index
id14
0       	 <--TYPE
254       	 <--LEFT
211       	 <--TOP
86       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
index
low

id3
0       	 <--TYPE
436       	 <--LEFT
292       	 <--TOP
180       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sum
grades[index]
sum
id5
0       	 <--TYPE
213       	 <--LEFT
382       	 <--TOP
164       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
sum
index
average
  
---- LINES ---- from,to ----
id9,id10
reserved 1

id10,id11
reserved 1

id11,id12
reserved 1

id12,id13
reserved 1

id19,id20
reserved 1

id21,id15
reserved 1

id17,id21
reserved 1

id18,id17
reserved 1

id13,id19
reserved 1

id20,id14
reserved 1

id14,id21
reserved 1

id15,id3
reserved 1
YES
id3,id18
reserved 1

id15,id5
reserved 1
NO
id5,id4
reserved 1

id4,id16
reserved 1

id16,id2
reserved 1

id1,id9
reserved 1

