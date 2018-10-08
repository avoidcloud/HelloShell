#! /bin/bash

# take a file name
echo -e 'enter file name: \c'
read file_name

# check whether this file is exist in this folder or not
# to check exist use: -e
if [ -e $file_name ]
	then echo "$file_name exist here"
else
	echo "$file_name doesn't exist here"