DIM score AS INTEGER
CLS

PRINT
PRINT
INPUT "enter test score: ", score

PRINT

SELECT CASE score
    CASE IS >= 97
       PRINT "A+"
    CASE 93 TO 96
        PRINT "A"
    CASE 90 TO 92
        PRINT "A-"
END SELECT

