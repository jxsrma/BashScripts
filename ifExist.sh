#!/bin/bash
echo "Enter File Name"
read file
ans=$(grep $file)
echo $ans
