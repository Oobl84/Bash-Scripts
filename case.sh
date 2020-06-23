#! /bin/bash

echo "select an option..."
echo "type 1 to do A"
echo "type 2 to do B"

read -p "choice: " choice

case $choice in
	1)
		echo " You chose A " 
		;;
	2)
		echo " You chose B "
		;;
	*) echo "Interesting choice"
esac