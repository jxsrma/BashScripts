#!/bin/bash
time=$(date +%H)
if [ $time -lt 18 ];then
	message="Good Morning $USER"
elif [ $time -lt 18 ];then
	message="Good Afternoon User"
else
	message="Good Evening User"
fi
echo "$message"
