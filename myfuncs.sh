#! /bin/bash

mydate(){
	echo "today is: "
	date
	echo "have a great day!"
}

hello2() {
	echo "hello $1 "
	echo "hello also to $2"
	return 2
}

echo "start here"

mydate

echo "move on.."

echo "--------------------------------*"

hello2 "Andy" "Emma"
echo "return value is $?"