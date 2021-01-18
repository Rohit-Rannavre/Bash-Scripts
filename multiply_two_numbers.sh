#!/bin/bash

read -p "Enter first number: " a
read -p "Enter second number: " b
((multiply=$a\*$b))
echo "The multiplication of the entered numbers is: $multiply"
