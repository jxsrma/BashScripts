#!/bin/bash
echo "Enter Directory Name"
read dirName
if [ ! -d "$dirName" ]; then
	mkdir $dirName
	echo "Directory '$dirName' created: "
	ls -ltr
	echo
else
	echo "Directory '$dirName' Already Present"
	ls -ltr | grep "$dirName"
	echo "Do you want to delete it and it's content? [Y/N]"
	read bool
	if [ "$bool" == 'y' ] || [ "$bool" == 'Y' ]; then
		rm -r "$dirName"
		echo "Directory Removed"
	else
		echo "Directory still exists"
	fi
fi
