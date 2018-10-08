#!/bin/bash

function test_shadow(){
	#code
	if [[ -e /etc/shadow ]]; then
		#statements
		echo "Yes, shadow exists."
	else
		echo "No, shadow does not exist."
	fi
	test_passwd
}

function test_passwd(){
	#code
	if [[ -e /etc/passwd ]]; then
		#statements
		echo "Yes, passwd exists."
	else
		echo "No, shadow does not exist."
	fi
}

test_shadow

