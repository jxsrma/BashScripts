#!/bin/bash
echo -n "Enter Number to print Table :: "
read numb

for (( i=1 ; i<=10 ; i++ ))
do
	echo $numb " X " $i " = " $(($numb * $i))
done
