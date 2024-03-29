#!/bin/bash 
#path to bash shell that will execute this file
#notice the path to the data file  
cut -f1,3,4 Data/ByCountry/Mexico.txt | sort -nk3|tail -n1 > Highest_LE_Mexico.txt
#this script outputs the highest life expectancy
#usage statement:
#usage: ./MyScript.sh
#change hardwired file name
#change Mexico.txt to input and assign the value Mexico.txt to it

#define an input variable

input=Data/ByCountry/Mexico.txt
output=HighestLE2.txt

cut -f1,3,4 $input| sort -nk3|tail -n1 > $output