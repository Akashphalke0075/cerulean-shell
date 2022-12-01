#!/bin/bash

today_date="$(date +%F)"
no_users="$(who | wc-l)"

echo "today date is ${today_date} and number of users are ${no_users}"
