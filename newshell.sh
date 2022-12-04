#!/bin/bash

echo -e "\e[33m i am good color code \e[0m"

a=200

echo " heloo value of a is $a"

TODAY_DATE="$(date +%F)"

echo "heloo declaring special variables on date ${TODAY_DATE}"

echo "heloo new value is $1"

echo "heloo new value is $2"
echo "heloo new value is $#"
echo "heloo new value is $$"

read -p "my name is" : NAME
echo "name of executer is $NAME"