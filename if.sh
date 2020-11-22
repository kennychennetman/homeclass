#!/bin/bash

if [ -z "$1" ]; then
	echo $0: ERROR: no parameter!
	exit 1
fi

my_file=$1

if [ -e "$my_file" ]; then
	if [ -d "$my_file" ]; then
		echo $my_file is a direcotry.
	elif [ -f "$my_file" ]; then
		echo $my_file is a regular file.
	else
		echo $my_file is other file.
	fi
else
	echo $0: WARNING: $my_file does not exist.
	exit 2	
fi

