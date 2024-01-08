#!/bin/bash

curr=`pwd | awk -F/ '{print $NF}'`

echo "Current Directory :: $curr"
echo -n "New Name :: "

read newName

cd ..

mv $curr $newName

cd $newName

