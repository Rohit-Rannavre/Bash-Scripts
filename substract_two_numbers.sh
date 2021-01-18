#!/bin/bash

read -p "Enter first number: " a
read -p "Enter second number: " b
((substract=$a-$b))
echo " "
echo "The substraction of the entered numbers is: $substract"
