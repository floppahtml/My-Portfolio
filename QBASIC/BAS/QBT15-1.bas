dim num(5) as integer
dim x as integer
dim sum as integer

cls

num(1) = 15
num(2) = 20
num(3) = 5
num(4) = 10
num(5) = 10

sum = 0

for x = 1 to 5
    sum = sum + num(x)
next x

print "the sum is :"; sum
