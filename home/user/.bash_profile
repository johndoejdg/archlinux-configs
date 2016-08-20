#
# ~/.bash_profile
#

[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx

[[ -f ~/.bashrc ]] && . ~/.bashrc

alias go_sleep='sudo systemctl suspend | slock'

