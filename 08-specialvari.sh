#!/bin/bash

TODAY_DATE="$(date +%F)"
TOTAL_COUNT="$(who | wc -l)"

echo "good morning, today date is : ${TODAY_DATE}"

echo "total no. of count is : ${TOTAL_COUNT}"

echo -e "\e[33m good morning all. this color \e[0m"