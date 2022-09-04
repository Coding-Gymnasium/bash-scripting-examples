#!/bin/bash

let a=3 b=7 c=a+b

# echo "$a, $b, $c"

#------- Add, Substract, Multiply, Divide

# num1=10
# num2=2

# expr $num1 + $num2
# expr $num1 - $num2
# expr $num1 \* $num2 # multiplication
# expr $num1 / $num2

#------ Increment operator

# VAR=1
# echo "$VAR"

# VAR=$((VAR+=1)) # increements by one
# echo "$VAR"

#------- Decrement operator
# VAR=5
# echo "$VAR"

# VAR=$((VAR -= 1)) # decrements by one
# echo "$VAR"

#------- Modulus
# num1=4
# num2=2

# echo "$(($num1 % $num2))"

# num3=7
# num4=2

# echo "$(($num3 % $num4))"

#------- Exponent

# VAR=$((8**2))
# echo "$VAR"

#------- Mathematical expressions using parenthesis

num1=100
num2=10

# echo "$(($num1 + $num2))"
# echo "$(($num1 - $num2))"
# echo "$(($num1 * $num2))"
# echo "$(($num1 / $num2))"
# echo "$(($num1 % $num2))"

# VAR=$((num1 + 10))

VAR=$((3*(2+1)))
VAR1=$(((2+1)*3))
echo "var: $VAR, var 1: $VAR1"
