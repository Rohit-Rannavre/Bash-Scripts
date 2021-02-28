#!/bin/bash

read -p "Enter first number: " a
read -p "Enter second number: " b
result=`echo "scale=2; $a/$b" | bc`
echo "The division of the entered numbers is: $result"
echo ""
