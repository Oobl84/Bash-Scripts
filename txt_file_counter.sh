#! /bin/bash

#count txt files in pwd

number=0

for item in ./*.txt
do
	number=$(( number +1 ))
done

echo "the number of txt files is: $number"