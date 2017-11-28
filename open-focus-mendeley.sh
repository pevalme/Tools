Window=$(wmctrl -l | grep "Mendeley")
if [[ $Window ]]; then 
	name=$(echo $Window | awk 'BEGIN{FS=" N/A "} {print $2}')
	wmctrl -a $name
else
	mendeleydesktop
fi
