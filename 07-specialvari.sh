#!/bin/bash

TODAY_DATE="$(date +%F)"
TOTAL_COUNT="$(who | wc -l)"
a=10
b=20
c=1000

TOTAL_NO="$(who | wc -l)"

echo "today date is ${TODAY_DATE}"
echo "total session are : ${TOTAL_COUNT}"
#printing line
echo "total no of session are defined ${TOTAL_NO}"
echo " heloo, value of a is ${a}"
echo "value of c is ${c}"