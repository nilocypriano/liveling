#!/bin/bash
echo "Welcome!"

read -p "Insert your name: " name

if [${#name} -lt 2]; then
	echo "The name must have at least 2 characters."
	exit 1
fi

read -p "Insert your age: " age

if [ -z "$age"]; then
	echo "Age can't be empty."
	exit 1
fi

echo "The user '$name' reported being '$age' years old."