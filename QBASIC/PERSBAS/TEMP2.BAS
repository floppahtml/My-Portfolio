DIM temp AS SINGLE
DIM sel AS STRING
DIM cont AS STRING

CLS

PRINT "Welcome to the temprature converter"
PRINT

DO
DO

INPUT "Input Tempreture: ", temp
PRINT
PRINT "F) Fahrenheit"
PRINT "C) Celsius"
INPUT "Enter Tempreture Format: ", sel
sel = UCASE$(sel)
LOOP UNTIL sel = "F" OR sel = "C"
SELECT CASE sel
CASE "F"
    PRINT "Tempreture in Celsius is "; 5 / 9 * (temp - 32)
CASE "C"
    PRINT "Tempreture in Fahrenheit is "; 9 / 5 * (temp) + 32
END SELECT
DO
INPUT "Make another selection"; cont
cont = UCASE$(cont)
LOOP UNTIL cont = "Y" OR cont = "N"

LOOP UNTIL cont = "N"

