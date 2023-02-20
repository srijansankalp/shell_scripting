#!/bin/bash

#Owner: Srijan
#Pupose: Example how to use variables

#User-Defined Variable

name1=Srijan 
name2=Sankalp
Age=26
Role=Dev
Role2=Engineer

echo "Hi i am ${name1}${name2}."	#Curly braces is used to concate two variable or string
echo "My age is $Age." 			#This will display the age but concatination cannot be done without {}
echo "I am ${Role}ops${Role2}."

echo 'Hi i am ${name1}${name2}.'	#'' is strong quotes. It will print all the contents inside it as it is

#System-Defined Variables


echo $HOSTNAME
echo $PWD
echo $UID
echo ${$}
echo $PPID


sleep 5
echo ${SECONDS}
