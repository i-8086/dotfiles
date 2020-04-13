#!/bin/sh

echo
echo "Select WM:"
echo "1 - dwm"
echo "2 - openbox"

while true; do
	read -t 10 -p "Option (timeout 10s): [dwm]:" -e wm
	case ${wm:=1} in
		1) 
			break 2;;
		2) 
			break 2;;
		*) echo "Invalid input."
	esac
done

export SELECTEDWM="${wm:-1}"

startx

