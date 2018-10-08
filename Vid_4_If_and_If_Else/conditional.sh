#!/bin/bash

echo "Please enter your username"
read NAME

if [[ $NAME = "Elliot" ]]; then
	echo "Welcome back Elliot"
else
	echo "Invalid username, please register an account!"
fi