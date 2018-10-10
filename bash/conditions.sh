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

#:::::::::::::::::::: AND OR ::::::::::::::::

############ AND ##################
# [ condition1 ] && [ condition2 ]
# [[ condition1 && condition2 ]]
# [ condition1 -a condition2 ]

start=14
stop=21
now=16

if [ $now -ge $start ] && [ $now -le $stop ]
	then echo 'Valid AND with syntax: 1'
fi

if [[ $now -ge $start && $now -le $stop ]]
	then echo 'Valid AND with syntax: 2'
fi

if [ $now -ge $start -a $now -le $stop ]
	then echo 'Valid AND with syntax: 3'
fi


############# OR ########################
# [ condition1 ] || [ condition2 ]
# [[ condition1 || condition2 ]]
# [ condition1 -o condition2 ]


if [ $now -eq $start -o $now -gt $start ]
	then echo 'Valid OR with syntax: 1'
fi

if [[ $now -eq $start || $now -gt $start ]]
	then echo 'Valid OR with syntax: 2'
fi

if [ $now -eq $start ] || [ $now -gt $start ]
	then echo 'Valid OR with syntax: 3'
fi