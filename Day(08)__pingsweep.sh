#! /bin/bash

read -p "Enter the first three octectes of your subnet" subnet

for ip in {84..254} 
do 
	ping -c 1 $subnet.$ip | grep "64 bytes" | cut -d " " -f 4 | tr -d ":" &
done

