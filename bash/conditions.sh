#! /bin/bash

int=10
string='Hello World'

# if [ state compare state ]
# 	then
# 	statements
# elif [ state compare state ] 
# 	then
# 	statements
# else
# 	statements
# fi
# ::::::::::::::::::::::::::::::::::::::::::::::::::::
# fi == will close this condition block
# must give space after bracket start and before end
# conditions:
# -eq > equal to 
# -gt > greater than
# -ge > greater or equal
# -lt > less than
# -le > less equal
# ::::::::::::::::::::::::::::::::::::::::::::::::::::
if [ $int -gt 10 ] 
	then 
	echo 'var greater'
elif [ $int -lt 10 ]
	then 
	echo 'var is smaller'
else
	echo 'var is equal'
fi

#:::::::::::::::::::::::::::::::::::
# syntax : 2
# if ((state compare state))
# 	then
# 	statements
# elif ((state compare state))
# 	then 
# 	statements
# else 
# 	statements
# fi
#::::::::::::::::::::::::::::::::::::::
# compare:
# < > >= <=
# :::::::::::::::::::::::::::::::::::::

if (($int > 10))
	then
	echo 'greater'
elif (($int < 10))
	then
	echo 'smaller'
else
	echo 'equal'
fi
#::::::::::::::::::::::::::::::::::::::

# string comparison
name='hello world'

if [[ name == string ]]; then
	echo 'strings are equal'
else
	echo "strings are not equal"
fi