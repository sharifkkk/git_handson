#!/bin/bash

echo "enter a number : "
read num
if [[ ( $num -lt 10 ) && ( $num % 2 -eq 0 ) ]];

then
	echo "even number"
else
	echo "odd number"
fi
