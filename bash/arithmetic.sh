#! /bin/bash

num1=20
num2=3

# syntax:1
# $(( var1 operation var2 ))
echo "Arithmetic operation with syntax: 1"
echo "$num1 + $num2:  $(( num1 + num2 ))"
echo "$num1 - $num2:  $(( num1 - num2 ))"
echo "$num1 * $num2:  $(( num1 * num2 ))"
echo "$num1 / $num2:  $(( num1 / num2 ))"
echo "$num1 % $num2:  $(( num1 % num2 ))"

# syntax:2
# $(expr var1 operation var2 )
# Note: for multiplication '\*'
echo # next line
echo 'Arithmetic operation with syntax: 2'
echo "$num1 + $num2:  $(expr $num1 + $num2 )"
echo "$num1 - $num2:  $(expr $num1 - $num2 )"
echo "$num1 * $num2:  $(expr $num1 \* $num2 )"
echo "$num1 / $num2:  $(expr $num1 / $num2 ) "
echo "$num1 % $num2:  $(expr $num1 % $num2 )"

