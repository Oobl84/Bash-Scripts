#! /bin/bash

#check if number is divisible by two three or five

divisible() {
	local num=$1
	
	for i in {2,3,5}
	do
		if [ $(( $num%$i )) -eq 0 ]; then
			echo "$num is divisible by $i"
		fi
	done
}

read -p "enter a number: " mynum

divisible $mynum