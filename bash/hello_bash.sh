# #! /bin/bash
echo "Hello World" #display Hello World on console

# # system varibles
echo $BASH #display bash path on console
echo $BASH_VERSION #bash version
echo $HOME #home directory or user directory
echo $PWD #parent working directory

# # user define variables
name="mr. shell" #define a string variable named 'name'
var=1.0 #define a float number named 'var'

# Note: don't give space in both side of equal sign
# don't use: var = 1.0 
# use var=10
# for string use "my string"

# to access a varible use  doller sign '$'
echo my name $name 
echo my version $var


# read from console
# Note: "string" and 'string' same in shell
# "string" supprt format but 'string' doesn't
echo 'Enter your name: '
read user_name
echo 'Hello $user_name :single qoutation'
echo "Hello $user_name :double qoutation"

# read multiple variable same time
echo 'Give three random number: '
read n1 n2 n3
echo "numbers: $n1, $n2, $n3"

# take input from same line
read -p 'admin: ' my_admin
echo "Hello Admin: $my_admin"

# silent input for password
read -sp 'password: ' my_pass
echo #for next line after taking silent input
echo "Your Password: $my_pass"

read an array : index start from 0
echo 'Age and Birth Year'
read -a data
echo "Age: ${data[0]} and Birth Year: ${data[1]}"

# read without any variable: syatem variable REPLY will store that 
read 
echo $REPLY