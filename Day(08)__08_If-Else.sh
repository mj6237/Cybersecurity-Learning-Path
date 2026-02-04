#! /bin/bash

read -p "Enter your marks: " marks

if [[ $marks -gt 33 ]]
then 
	echo "You are Pass..!!"
else 
	echo "Try Again....."
fi

