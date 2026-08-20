'Arrays
'hold a list of variables of the same data type
'SYNTAX
'dim array name(size) as datatype
'exc DIM FNames(5) AS STRING

dim fnames(5) as string
dim x as integer

cls

fnames(1) = "Joe"
fnames(2) = "jim"
fnames(3) = "jill"
fnames(4) = "joan"
fnames(5) = "jan"

for x = 1 to 5
    print fnames(x)
next x