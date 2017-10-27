#!/bin/bash
read -p "Please enter your name: " username
clear

printf '\e[8;56;180t'


sleep 2

echo "Hello $username"
sleep 2
echo
echo "I am taking over now."
echo
sleep 2
echo
echo "Although, I can always give you access again"

sleep 1
echo

read -p "Would you like to regain control? " answer1

	if [answer1 = "yes"] then
	sleep 1
		echo	"Very well then.";

else []
echo "Good. I am in control now.";
echo 
echo
