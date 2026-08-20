'simple calculator with input validation

DIM x1 AS SINGLE
DIM x2 AS SINGLE
DIM sel AS STRING
DO
CLS
INPUT "Enter in 1st number: ", x1
INPUT "Enter in 2nd number: ", x2

PRINT
DO
PRINT "A) Add"
PRINT "S) Subtract"
PRINT "M) Multiply"
PRINT "D) Divide"
INPUT "Enter Selection: ", sel

sel = UCASE$(sel)
LOOP UNTIL sel = "A" OR sel = "S" OR sel = "M" OR sel = "D"
PRINT

SELECT CASE sel
    CASE "A"
        PRINT "Answer:"; x1 + x2
    CASE "S"
        PRINT "Answer:"; x1 - x2
    CASE "M"
        PRINT "Answer:"; x1 * x2
    CASE "D"
        PRINT "Answer:"; x1 / x2
END SELECT
PRINT
DO

INPUT "make another calclation (Y/N) "; sel
sel = UCASE$(sel)
LOOP UNTIL sel = "Y" OR sel = "N"
LOOP UNTIL sel = "N"

