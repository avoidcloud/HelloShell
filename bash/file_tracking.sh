#! /bin/bash

# take a file name
echo -e 'enter a file name: \c'
read file_name

# -e tag will check exist or not
# this can be a folder or a file
if [ -e $file_name ]
	then echo "$file_name exist here"
else
	echo "$file_name doesn't exist here"
fi

# check whether this is a file or not
# -f tag will check this situation
# to create a file: touch file_name_with_extension
if [ -f $file_name ]
	then echo "$file_name is a file"
else
	echo "$file_name is not a file"
fi

# -d tag will whether this directory exist or not
# create a directory: mkdir directory_name
if [ -d $file_name ]
	then echo "$file_name directory exist here"
else
	echo "directory not found"
fi

# -s tagcheck file is empty or not 
if [ -f $file_name ]
	then
	if [ -s $file_name ]
		then echo "$file_name is not empty"
	else 
		echo "$file_name is empty"
	fi
fi

#:::::::::::::::::::::::::::::::::
# there are two types of file
# 1. binary or blocked special
# 2. character special
#:::::::::::::::::::::::::::::::::

# check a file character or binary special
# -b tag check binary or block special
# -c tag checl character special
if [ -f $file_name ]
	then 
	if [ -c $file_name ]
		then echo "$file_name is character special"
	elif [ -b $file_name ]
		then echo "$file_name is binary special"
	else
		echo "file error"
	fi
fi

#::::::::::::::::::::::::::::::::::::::::::::::
# -r tag check file is readable or not
# -w tag check file is writable or not
# -x tag check file is executable or not
#::::::::::::::::::::::::::::::::::::::::::::::

# define a file name
test_file='test_file.txt'
# create a new file using touch command
touch $test_file
# check whether writable or not
if [ -w $test_file ]
	then 
	echo 'type something in your file: ctrl+d for exit'
	# append new string from console
	cat >> $test_file #concate
fi

# check reac permission
if [ -r $file_name ]
	then
	# display the text file using tail command
	tail $test_file
fi