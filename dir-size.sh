#!/bin/bash

echo -n "Enter the directory name: "
read -r dir
echo "The size is: $(du -sh $dir)"
