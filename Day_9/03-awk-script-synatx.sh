#! /bin/bash

awk 'BEGIN{print"----------STUDENTS DATA---------"} {print $0}  END{print"---------------END-----------"}' sample.txt
