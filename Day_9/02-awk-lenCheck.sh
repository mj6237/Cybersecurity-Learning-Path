#! /bin/bash

awk '{print $2,  length($2)}' sample.txt 
