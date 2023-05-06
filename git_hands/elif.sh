#!/bin/bash
#this is the very important file
echo "enter an number : "
read num
if [ $num -gt 10 ]
then
	echo "$num is greater/larger than 10"
elif [ $num -eq 10 ]
then 
	echo "$num is equal/similar to 10"
else
	echo "$num is less then 10"
fi
