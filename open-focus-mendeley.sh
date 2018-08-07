Window=$(wmctrl -l | grep "Mendeley")
if [[ $Window ]]; then 
	name=$(echo $Window | awk 'BEGIN{FS=" N/A "} {print $2}')
	wmctrl -a $name
else
	# mendeleydesktop
	/home/pedro/Documents/mendeleydesktop-1.19.1-linux-x86_64/bin/mendeleydesktop &
fi
