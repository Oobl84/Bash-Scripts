#! /bin/bash

echo "hello ..."

read -p "enter first number : " num1
read -p "enter second number : " num2

if [ ${num1} -eq ${num2} ]; then
	echo "they are the same"
	elif [ ${num1} -gt ${num2} ]; then
		echo " ${num1} is greater than ${num2} "
	else
		echo " $num1 is less than ${num2} "
fi

echo "done!"


