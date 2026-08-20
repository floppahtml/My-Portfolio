'TEMPRATURE CALCULATOR
'If you want to use this Shift + F5
'if you want to exit Alt + f + x















DIM temp AS INTEGER
DIM tempf AS INTEGER
DIM tempc AS INTEGER
DIM c AS INTEGER
DIM f AS INTEGER
CLS

PRINT "Tempreture Calculator"
PRINT "1) Fahrenheit"
PRINT "2) Celsius"
100 INPUT "1 or 2: ", temp

IF temp = 1 THEN
INPUT "Enter Tempreture in Fahrenheit: ", f
PRINT 5 / 9 * (f - 32)
END IF

IF temp = 2 THEN
INPUT "Enter Tempreture in Celsius: ", c
PRINT 9 / 5 * c + 32
END IF


