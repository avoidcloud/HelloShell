#! /bin/bash

# get arguments as variables
echo "First arg: $1, Second arg: $2"
echo "Zero age: $0" #this will be the shell file name with path

# get arguments as an array
agrs=("$@")
echo ${agrs[0]}, ${agrs[1]}, ${agrs[2]}
#this array doesn't carray the arg-0

# display the argument array
echo $@

# display the number of arguments
echo "Total args: $#"