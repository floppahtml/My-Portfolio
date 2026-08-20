'Variable and Data Types'
'Variables'
'hold data in memory'
'are assigned a data type'
'the data can chage throughout the programs operation
'the data entered must be the same data type as assigned to the variable'
'Data Types'
'String text and characters "HELLO!"'
'integer. non floating point -32,768 to 32,767'
'long. non floating point -2,147,483,648 to 2,147, 483,647'
'single. floating point -3.37e^38 to 3.37e^38'
'double. floating point -1.67e^308 to 1.67e^308'
'note qb 1.1 might have trouble with computations involving double data types'
'short hands'
'$ string'
'% integer'
'! single'
'# double'
'& long'

CLS

header$ = "this is an example program"
num1% = 5
num2% = 6
num3& = 45000
num4& = 54000
num5! = 4.5
num6! = 6.75
num7# = 56000.25
num8# = 89000.34

PRINT header$
PRINT num1% + num2% + num3&
PRINT num6! / num5!
PRINT num8# + num2%
PRINT num4& / num1%


