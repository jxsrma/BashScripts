#!/bin/bash

for word in "$@"; do
	echo "length of $word :: ${#word}"
done
