#!/bin/bash

currHour=$(date +%H)

if [ $currHour -ge 5 ] && [ $currHour -lt 12 ]; then
	echo "Good Morning"
elif [ $currHour -ge 12 ] && [ $currHour -lt 13 ]; then
	echo "Good Noon"
elif [ $currHour -ge 14 ] && [ $currHour -lt 17 ]; then
	echo "Good Afternoon"
elif [ $currHour -ge 17 ] && [ $currHour -lt 21 ]; then
	echo "Good Evening"
elif [ $currHour -ge 21 ] || [ $currHour -lt 5 ]; then
	echo "Good Night"
else
	echo "Greetings"
fi
