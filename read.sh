#!/bin/bash

#Owner: Srijan
#Purpose: Showcase how to take user input

read 
echo ${REPLAY} 	#If no variable is given for read keyword then it the read values will be stroed in REPLAY variable


read -p "Enter you name: " name
read -p "Enter you role: " role
read -p "Enter you Pasword: " -s paswd 			# -s will not show the password while typing

echo
echo -e "I am $name. I work as $role Engineer.\n My Password is $paswd"

