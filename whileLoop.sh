#!/bin/bash
x=1
read n  
echo "********************"
while [ $x -le $n ]
do
	echo $x
	x=`expr $x + 1`
done
echo "********************"
