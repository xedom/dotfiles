# executing startx only om tty1 and once
if systemctl -q is-active graphical.target && [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
	  exec startx
fi
