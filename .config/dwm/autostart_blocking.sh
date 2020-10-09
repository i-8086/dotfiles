pkill ibus-daemon &
ssh-add $HOME/.ssh/* &
xrdb -load $HOME/.Xdefaults
#xdotool keydown Super Shift key F5 keyup Super Shift
numlockx on &
#nitrogen --restore
compton &
dunst &
#telegram-desktop -startintray &
#volumeicon &
nm-applet &
#blueman-applet &
unclutter &
xset -dpms
xset s off
alsactl --file /var/lib/alsa/asound.state restore
#pasystray
#setxkbmap -option "grp:rctrl_rshift_toggle" us,hr
autodisplay &
dwmblocks &
