#!/bin/bash

read -p "Enter the name of the file you want to delete: " del_file
if [ -f $del_file ]
then
	rm -fi $del_file
	echo "Yep, the file is gone!"
else
	echo "This file does not exit"
fi
