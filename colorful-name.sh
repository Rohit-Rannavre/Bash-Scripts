#!/bin/bash

clear
read -p "Enter a name: " name

for(( i = 30; i< 39; i++ )); do
echo -e "\e[0;"$i"m $name"
done

