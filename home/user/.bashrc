#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias go_sleep='sudo systemctl suspend | slock'
alias pacman-clean='sudo pacman -Rsn $(pacman -Qdtq)'
alias chromium_tor='chromium --proxy-server="socks5://localhost:9050"'

export GOPATH=~/go
export _JAVA_OPTIONS='-Dsun.java2d.opengl=true'
