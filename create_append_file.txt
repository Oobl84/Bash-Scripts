#! /bin/bash

touch 1.txt 2.txt

pwd > 1.txt

read -p "what prefix do you want for file 1.txt? " prefix

mv 1.txt ${prefix}1.txt

echo "done!"

echo "---------------------*"
