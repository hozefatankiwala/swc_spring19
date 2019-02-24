#!/bin/bash

#comment to get highest life expectancy from mexico
cut -f1,3,4 Data/ByCountry/Mexico.txt| sort -n -k4 |tail -n1 >HighestLE_Mexico.txt