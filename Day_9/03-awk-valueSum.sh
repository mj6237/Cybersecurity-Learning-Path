#! /bin/bash

awk 'BEGIN{sum=0} {sum=sum+$NF} END{print "Sum of Salary is: " sum}' sample.csv
