today_date="$(date +%F)"
No_users="$(who | wc-l)"

today date is ${today_date} and number of users are ${No_users}
