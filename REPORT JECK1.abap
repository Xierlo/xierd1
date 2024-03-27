REPORT JECK1
DATA num1 type n LENGTH 3.
num1 = 1.
WRITE num.
DATA: type ar1 string,
      type ar2 string.
ar1 = '你好！'。
move ar1 to ar2.
WRITE: / ar2.
DATA: BEGIN OF ST1,
f1( 10 ),
f2( 15 ),
END OF ST1.
DATA: BEGIN OF ST2,
f3( 10 ),
f2( 15 ),
END OF ST2.
ST1-f1 = 'abcd'.
ST1-f2 = 'abffff'
MOVE CORRESPONDING ST1 TO ST2.
WRITE: /'f3:',ST2-f3.
WRITE: /'f2:',ST2-f2.