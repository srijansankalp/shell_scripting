#!/bin/bash

# Owner: Srijan
# Purpose: Echo Command explanation

echo hello 	srijan	# Will not show space in o/p
echo "hello 	srijan" #Will show the space in o/p
echo 'hello \n Srijan'  # Will show \n in o/p

#Color Change
echo -e "\033[0;31m Error"	#Red

echo -e "\033[0;32m Success"	#Green

echo -e "\033[0;33m warning"	#Yellow

echo -e "Hi \n Srijan \t Sankalp \v How are you?"	#\n Will move the o/p to nextLine
							#\t will give a tab
							#\v will give vertical tab
