#!/bin/bash

 # - This shell script checks if a user exists in the system.


read -p "Enter the User Name: " username

count=$(cat /etc/passwd | grep $username |wc | awk '{print $1}')

if [ $count == 0 ];
then 
    echo "User does not exist"
else
    echo "User exists"
    fi
# The script checks if a user exists in the system by searching the /etc/passwd file.
# It prompts the user to enter a username, then counts the occurrences of that username in the
# /etc/passwd file. If the count is zero, it indicates that the user does not exist; otherwise, it confirms that the user exists.
# Note: The script has a syntax error in the if condition. It should be `if [ $count -eq 0 ];`
# and the spaces around the `=` sign in the count assignment should be removed. 