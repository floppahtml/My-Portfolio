'Practace this

DIM x AS INTEGER
DIM rx AS INTEGER
CLS

FOR x = 1 TO 50
    RANDOMIZE TIMER
    rx = (RND * 9) + 1
    PRINT rx;
NEXT x

