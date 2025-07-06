#!/bin/bash

<<info
This is an example of Functions
info

function check_user() {



read -p "Enter the User Name: " username

count=$(cat /etc/passwd | grep $username |wc | awk '{print $1}')

if [ $count == 0 ];
then 
    echo "User does not exist"
else
    echo "User exists"
    fi
}

check_user