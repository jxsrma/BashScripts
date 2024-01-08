#!/bin/bash
echo -n "Enter Number to print Table :: "
read numb
i=1
until [ $i -gt 10 ]
do
        echo $numb " X " $i " = " $(($numb * $i))
	i=$(($i+1))
done

