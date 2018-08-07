#!/bin/bash

Window=$(wmctrl -l | grep "Google Chrome")
if [[ $Window ]]; then 
	name=$(echo $Window | awk 'BEGIN{FS=" Imdea "} {print $2}')
	wmctrl -a $name
else
	google-chrome	
fi
