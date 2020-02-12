#!/bin/bash
# Authors : Your Name & Your partner's name
# Date: 1/1/2019

echo "Input File Name: "
read filename
echo "Input regular expression: "
read regex 
grep -E $regex $filename 
grep -Ec '[0-9]{3}-[0-9]{3}-[0-9]{4}' $filename
grep -Ec '^[^@]+@.+\..+' $filename 
grep -E '^303' $filename
grep -E '@geocities.com$' $filename >> email_results.txt
