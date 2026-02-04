#! /bin/zsh


echo "Enter a valid option"
echo "Enter a to list the files"
echo "Enter b to check currnet directory"
echo "Enter c to check today's date"

read choice

case $choice in
	a)
		echo "Here's the list of all filse and Directories :"
		ls;;
	b)
		echo "Your are currently in this directory :"
		pwd;;
	c)
		echo "Today's date is :"
		date;;
	*)
		echo "Please choose avalid option"
esac
