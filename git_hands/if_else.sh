#!/bin/bash

echo "enter a number"
read n
if [ $n -le 10 ]
then
	echo "it is a single digit number"
else
	echo "it is a two digit number"
fi
