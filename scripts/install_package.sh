#!/bin/bash


read -p "Enrer the packed you want to install" $1


sudo apt-get update
sudo apt-get install $1 -y

echo "Installation Completed!!!"


