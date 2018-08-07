Window=$(wmctrl -l | grep "Okular")
if [[ $Window ]]; then 
	name=$(echo $Window | awk 'BEGIN{FS=" N/A "} {print $2}')
	wmctrl -a $name
fi
