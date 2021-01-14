#!/bin/bash

#This script simply creates a new directory if it does not exist.

read -p "Enter directory name that you want to create: " dir_name

if [ -d $dir_name ]; then
	echo "This directory already exists, please make another one"
else 
	echo "Working on it...."
	`mkdir $dir_name`
	echo "Done, see below, a new directory has been created!"
	ls -l
fi



