#!/bin/bash
#Description
#to get the highest life expectancy across years

#usage ./ThirdScript.sh input and output from user

#define an input variable, $1 is a special variable that excepts value from the command line
input=$1

#comment to get highest life expectancy from mexico
cut -f1,3,4 $input| sort -n -k3 |tail -n1 