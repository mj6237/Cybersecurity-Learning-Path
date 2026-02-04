#! /bin/bash


read -p "Enter your age :" age
read -p "Enter your contery name :" country


if [[ $age -ge 18 ]] && [[ $country == "Pakistan" ]]
then 
	echo "You can vote."
else
	echo "You can't vote"

fi
