#!/bin/bash

file_name=$1
if [ -f "$file_name" ];
then
echo "File exists"
else
echo "File does not exist"
fi
