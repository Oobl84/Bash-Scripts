#! /bin/bash

number=1

while [ $number -le 15 ];
do
	echo "number is $number"
	number=$(( number + 4 ))
	sleep 0.5
done

echo "end of script"