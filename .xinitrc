[ -f ~/.xprofile ] && . ~/.xprofile

case $SELECTEDWM in
        1) exec ssh-agent dwm;;
        2) exec startup_openbox &
           exec openbox;;
esac

