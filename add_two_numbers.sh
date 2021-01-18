#!/bin/bash

read -p "Enter first number: " a
read -p "Enter second number: " b
(( sum=$a+$b ))
echo " "
echo "The addition of the entered numbers is: $sum"
