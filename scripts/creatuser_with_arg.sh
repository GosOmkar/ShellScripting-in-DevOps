#!/bin/bash

echo "======Ctrate User with the arguments passed to the script======"
read  "Enter the User Name:" $1
read  "Enter the password :" $2

sudo useradd -m $1
echo -e "$2\n$2" | sudo passwd $1

echo "======== Creation of User Done========"

