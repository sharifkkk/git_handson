#!/bin/bash

echo "enter a number : "
read num

if [[ ( $num -eq 15 || $num -eq 45 ) ]]
then
	echo "you won.."
else
	echo "you lost.."
fi
