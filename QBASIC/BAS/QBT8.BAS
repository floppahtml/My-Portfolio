'SELECT CASE STATEMENTS'
DIM keypress AS STRING

CLS

PRINT
PRINT

INPUT "please enter a key (A, B, C, D): ", keypress
keypress = UCASE$(keypress)
PRINT

SELECT CASE keypress
    CASE "A"
        PRINT "a was entered"
    CASE "B"
        PRINT "b was entered"
    CASE "C"
        PRINT "c was entered"
    CASE "D"
        PRINT "d was entered"
    CASE ELSE
        PRINT "some other key(s) entered"
END SELECT

