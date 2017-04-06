#!/bin/bash

Window=$(wmctrl -l | grep "Sublime")
if [ $Window ]; then 
	name=$(echo $Window | awk 'BEGIN{FS=" Imdea "} {print $2}')
	wmctrl -a $name
else
	subl
fi
