#!/bin/bash

# This script simply updates Git to its current version

echo "Its updating..."
echo " "
sudo add-apt-repository ppa:git-core/ppa
sudo apt update
sudo apt install git
echo " "
echo "Almost done!"
sudo apt autoremove
echo " "
sudo apt autoclean
echo "Done!"
