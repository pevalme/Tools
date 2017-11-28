#!/bin/bash

Window=$(wmctrl -l | grep "Ipe")
if [[ $Window ]]; then 
	name=$(echo $Window | awk 'BEGIN{FS=" N/A "} {print $2}')
	wmctrl -a $name
else
	ipe
fi
