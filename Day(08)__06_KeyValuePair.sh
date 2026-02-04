#! /bin/bash

#Using Value pairs in array

declare -A arr2

arr2=( [name]=Muhammad [age]=25 [country]=Pakistan )
echo "Name is: ${arr2[name]}"
echo "Country is: ${arr2[country]}"
