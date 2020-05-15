#! /bin/bash

#condition to check if file exists
read -p "enter a filename " myfile

if [ -e $myfile ]; then
	echo " ${myfile} exists."
	else
		echo
	echo " $myfile doesn't exist "
fi

