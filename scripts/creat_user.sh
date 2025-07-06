#!/bin/bash
# This script creates a new user with the specified username and password.
echo "============ Create User ============"
read -p "Enter username: " username
read -p "Enter password: " password
sudo useradd -m   "$username"
echo -e "$password\n$password" | sudo passwd "$username"

echo "============User Creation Completed============"
