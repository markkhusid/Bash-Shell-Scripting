#!/bin/bash

echo "Execution of script: $0"
echo "Enter the name of the user: $1"

# adding user
adduser --home /$1 $1