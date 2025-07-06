#!/bin/bash

# inputoutput_variables.sh - Demonstrating I/O operations with variables in bash

echo "=== Input/Output with Variables in Bash ==="
echo ""

# Section 1: Reading user input into variables
read -p "Enter your name: " username
echo "Hello, $username!"
echo ""

# Section 2: Output formatting options
echo "Hello, ${username}! Today is $(date)"
echo ""

# Section 3: Special variable references
echo "Current script name: $0"
echo "Process ID: $$"
echo "Exit status of last command: $?"
echo ""

# Section 4: Practical example combining all concepts
read -p "Enter your favorite color: " color
echo "=== User Info Summary ==="
echo "Name: $username"
echo "Favorite Color: $color"
echo "Current Directory: $(pwd)"
