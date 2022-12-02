#!/bin/bash

TODAY_DATE="$(date +%F)"
TOTAL_COUNT="$(who | wc -l)"

TOTAL_NO="$(who | wc -l)"

echo "today date is ${TODAY_DATE}"
echo "total session are : ${TOTAL_COUNT}"
#printing line
echo "total no of session are defined ${TOTAL_NO}"