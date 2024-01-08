#!/bin/bash
echo "Enter number"
read num
i=$num
rev=0
while [ $i -gt 0 ]; do
	remainder=$((i % 10))
	rev=$((rev * 10 + remainder))
	i=$((i / 10))
done
echo $rev
