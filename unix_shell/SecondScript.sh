#!/bin/bash
#Description
#to get the highest life expectancy across years

#usage ./SecondScript.sh

#define an input variable
input=Data/ByCountry/Mexico.txt
output=HighestLE2.txt
#comment to get highest life expectancy from mexico
cut -f1,3,4 $input| sort -n -k4 |tail -n1 > $output