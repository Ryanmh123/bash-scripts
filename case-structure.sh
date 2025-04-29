#!/bin/bash

echo "Pick a number between 1 and 5, inclusive."
read NUM

case $NUM in
	1)
		echo "The number $NUM is also known as the multiplicative identity.";;
	2)
		echo "The number $NUM is the smallest even number.";;
	3)
		echo "Famously, $NUM is a crowd.";;
	4)
		echo "3 may be a crowd, but $NUM is company";;
	5)
		echo "I can't think of anything creative about the number $NUM."
		echo "Congrats on going with the largest number.";;
esac
		
