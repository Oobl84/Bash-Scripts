#! /bin/bash

echo "this is how a loop works"

for i in {1..4}
do
	echo "loop $i"
done

num=1
for i in ./*
do
	echo "name of file $num is: 	$i "
	((num++))
done
