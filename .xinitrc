
sleep 2 && {
  alacritty &
#  picom --backend xrender &
#  /home/xe/get-wallpaper.sh
} &

# speedup keyboard / bho
xset r rate 300 40

# setting keyboard layout
setxkbmap de

exec i3
