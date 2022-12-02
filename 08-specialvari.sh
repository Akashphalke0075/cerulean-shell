#!/bin/bash

TODAY_DATE="$(date +%F)"
TOTAL_COUNT="$(who | wc -l)"
a=20

echo "good morning, today date is : ${TODAY_DATE}"

echo "total no. of count is : ${TOTAL_COUNT}"

echo -e "\e[33mgood morning all. this color and value is $a \e[0m"
echo $1
echo $2
