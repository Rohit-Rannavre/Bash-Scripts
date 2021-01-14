#!/bin/bash

#This script update the system

clear
echo " "
echo "<<<<<<< Let's update the system >>>>>>>"
echo " "
echo "<<<<<<< Enter your password below >>>>>>>"
echo " "
sudo apt update
echo " "
echo "<<<<<<< Now upgrade it >>>>>>>"
echo " "
sudo apt dist-upgrade -yy
echo " "
echo "<<<<<<< Almost done >>>>>>>"
echo " "
sudo apt autoremove
echo " "
echo "<<<<<<< Just a minute >>>>>>>"
echo " "
sudo apt autoclean
echo " "
echo "<<<<<<< Done, let's begin the work!  >>>>>>>"
echo " "
clear
