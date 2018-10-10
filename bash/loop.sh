#! /bin/bash

#:::::::::::::::::::::::::::::
#	while loop
#:::::::::::::::::::::::::::::
echo 'while loop syntax: 1'
i=1
while [[ i -le 10 ]]; do
	echo $i
	i=$(( i+1 ))
done

echo #next line
i=1
echo 'while loop syntax: 2'
while (( i <= 10 ))
do
	echo $i
	((i++))
done


#:::::::::::::::::::::::::::::::::
#	for loop
#:::::::::::::::::::::::::::::::::
echo #next line
echo 'for loop syntax: 1'
for (( i = 0; i <= 10; i++ )); do
	echo $i
done

echo #next line
echo 'for loop syntax: 2'
for i in 1 2 3 4 5 6
do
	echo $i
done
#! /bin/bash

#:::::::::::::::::::::::::::::
#	while loop
#:::::::::::::::::::::::::::::
echo 'while loop syntax: 1'
i=1
while [[ i -le 10 ]]; do
	echo $i
	i=$(( i+1 ))
done

echo #next line
i=1
echo 'while loop syntax: 2'
while (( i <= 10 ))
do
	echo $i
	((i++))
done


#:::::::::::::::::::::::::::::::::
#	for loop
#:::::::::::::::::::::::::::::::::
echo #next line
echo 'for loop syntax: 1'
for (( i = 0; i <= 10; i++ )); do
	echo $i
done

echo #next line
echo 'for loop syntax: 2'
for i in 1 2 3 4 5 6
do
	echo $i
done

