DIM cont AS STRING
DIM sel1 AS STRING
DIM sel2 AS STRING
DIM sel3 AS STRING
DIM sel4 AS STRING
DIM sel5 AS STRING
DIM sel6 AS STRING
DIM r AS SINGLE
DIM d AS SINGLE
DIM a AS SINGLE
DIM c AS SINGLE
DIM b AS SINGLE
DIM P AS SINGLE
DIM t AS SINGLE
DIM b(u) AS SINGLE
DIM b2 AS SINGLE
DIM h AS SINGLE
DIM pi AS SINGLE

pi = 3.14
CLS

PRINT "Pre-Algebra Math Calculator (DISCLAMER not every thing is 100% correct do NOT use this in a serious setting where you need .01 or .1 % accuracy)"

PRINT "options are as follows (there are more options in each menu item)"
PRINT
PRINT "VOL and ADIN are WIP"
PRINT
PRINT "LIN) Linear Equations"
PRINT "CIRC) Circumference"
PRINT "AREA) Area"
PRINT "SUR) Surface Area"
PRINT "VOL) Volume"
PRINT "ADIN) Additional Stuff"
INPUT " ", sel1
sel1 = UCASE$(sel1)
SELECT CASE sel1
    CASE "CIRC"
        PRINT
        PRINT "Circumference"
        PRINT
        PRINT "Circle"
        PRINT "C1) Formula C = 2 pi r"
        PRINT "C2) Formula C = pi d"
        INPUT " ", sel2
        sel2 = UCASE$(sel2)
        SELECT CASE sel2
            CASE "C1"
                PRINT
                INPUT "Enter in r ", r
                PRINT 2 * pi * r
            CASE "C2"
                PRINT
                INPUT "Enter in d ", d
                PRINT pi * d
            END SELECT
    CASE "AREA"
        PRINT
        PRINT "Area"
        PRINT
        PRINT "TRI) Triangle"
        PRINT "RECT) Rectangle or Parallelogram"
        PRINT "TRA) Trapezoid"
        PRINT "CIR) Circle"
        PRINT
        INPUT " ", sel3
        sel3 = UCASE$(sel3)

        SELECT CASE sel3
            CASE "TRI"
                PRINT
                INPUT "Enter b ", b
                INPUT "Enter h ", h
                PRINT 1 / 2 * b * h
            CASE "RECT"
                PRINT
                INPUT "Enter b ", b
                INPUT "Enter h ", h
                PRINT b * h
            CASE "TRA"
                PRINT
                INPUT "Enter b1 ", b
                INPUT "Enter b2 ", b2
                INPUT "Enter h ", h
                PRINT 1 / 2 * (b + b2) * h
            CASE "CIR"
                PRINT
                INPUT "Enter r ", r
                PRINT pi * r ^ 2
            END SELECT
    CASE "SUR"
        PRINT
        PRINT "Surface Area"
        PRINT
        PRINT "PRI) Prism"
        PRINT "CYL) Cylinder"
        INPUT " ", sel4
        sel4 = UCASE$(sel4)

        SELECT CASE sel4
            CASE "PRI"
                PRINT
                PRINT "This calculates lateral and Total"
                PRINT
                INPUT "Enter P ", P
                INPUT "Enter h ", h
                INPUT "Enter B ", b(u)
                PRINT
                PRINT
                PRINT "Lateral = "; P * h
                PRINT "Total = "; P * h + 2 * b(u)
            CASE "CYL"
                PRINT
                PRINT "This Calculates Lateral and Total"
                PRINT
                INPUT "Enter r ", r
                INPUT "Enter h ", h
                PRINT
                PRINT "Lateral = "; 2 * pi * r * h
                PRINT "Total = "; 2 * pi * r * h + 2 * pi * r ^ 2
            END SELECT
    CASE "VOL"
        PRINT
        PRINT "Volume"
        PRINT
        PRINT "PRCY) Prism or Cylinder"
        PRINT "PYCO) Pyramid or Cone"
        PRINT "SPH) Sphere"
        INPUT " ", sel5
        sel5 = UCASE$(sel5)
        
        SELECT CASE sel5
            CASE "PRCY"
                PRINT
                INPUT "Enter B ", b(u)
                INPUT "Enter h ", h
                PRINT b * h
            CASE "PYCO"
                PRINT
                INPUT "Enter B ", b(u)
                INPUT "Enter h ", h
                PRINT 1 / 3 * b(u) * h
            CASE "SPH"
                PRINT
                INPUT "Enter r", r
                PRINT 4 / 3 * pi * r ^ 3
            END SELECT
    CASE "ADIN"
        PRINT
        PRINT "Additional stuff"
        PRINT "PYTH) Pythagorean Theorem"
        PRINT "SI) Simple Interest"
        PRINT "CI) Compund Interest"
        INPUT " ", sel6
        sel6 = UCASE$(sel6)
        SELECT CASE "sel6"
            CASE "PYTH"
                PRINT
                PRINT "only for c because honestly i cant be fucked"
                INPUT "Enter a ", a
                INPUT "Enter b ", b
                PRINT SQR(a ^ 2 + b ^ 2)
            CASE "SI"
                PRINT
                INPUT "Enter P ", P
                INPUT "Enter r ", r
                INPUT "Enter Time (t)", t
                PRINT P * r * t
                
        END SELECT
END SELECT

