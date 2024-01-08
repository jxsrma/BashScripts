#!/bin/bash
if [ $# !== 1 ];then
	echo "Usage:~"
	echo "./displayContests"
	exit 1
fi
awk '{print NR ":\t" $0 }' $1
