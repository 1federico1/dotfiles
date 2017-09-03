#!/bin/bash

while true
   do
	output=$(acpi -V | grep 'Battery 0:'| head -n 1)
	echo $output
	if [[ $output =~ .*"Full".* ]]
		then
			tuned --profile throughpt-performance -d
	else
		tuned --profile powersave -d
	fi
   sleep 1
   done
