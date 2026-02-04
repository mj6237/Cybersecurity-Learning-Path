#! /bin/bash

arr1=(1 5 7.5 Hello "Light vs Ryuzaki")

echo "All values in array are: ${arr1[*]}"

echo "Value at 5th index is: ${arr1[4]}"



#length of array

echo "Total length of array is: ${#arr1[*]}"

#Specific Value

echo "Values after 1st index: ${arr1[*]:1:2}"

# Updating an array

arr1+=( new values )

echo "Updated array: ${arr1[*]}"

