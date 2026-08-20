DIM x1 AS INTEGER
DIM x2 AS INTEGER

CLS
INPUT "enter first number: ", x1
INPUT "enter second number: ", x2

IF x1 > x2 THEN
    PRINT x1; "is greater than"; x2
ELSEIF x2 > x1 THEN
    PRINT x2; "is greater than"; x1
ELSE
    PRINT "the numbers are equal to eachother"
END IF


