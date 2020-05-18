#! /bin/bash

for i in {1..4}; do
	touch "${i}_file.jpg"
done

for i in {1..4}; do
	touch "${i}_file.txt"
done

echo "Creating files..."
sleep 0.6
ls -l
echo ""

choice=""
while [ "$choice" != "t" -a "$choice" != "j" ];
do
	echo "to rename .jpg file press j, to rename .txt press t: "
	read choice
	echo "you typed $choice"
done

read -p "write prefix to add to these files: " pref
echo "the prefix is $pref "

if [ "$choice" == "t" ]; then
	for element in *.txt
	do
		mv ${element} ${pref}${element}
	done
else
	for element in *.jpg
	do
		mv ${element} ${pref}${element}
	done
fi

if [ "$choice" == "t" ]; then
	ls -l *.txt
else
	ls -l *.jpg
fi
