#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias go_sleep='sudo systemctl suspend | slock'
alias pacman-clean='sudo pacman -Rsn $(pacman -Qdtq)'
alias chromium_tor='chromium --incognito --proxy-server="socks5://localhost:9050"'
alias set_change_layout='setxkbmap -option grp:switch,grp:caps_toggle us,ru'
alias set_wine32='export WINEPREFIX=~/.wine32 && export WINEARCH=win32'
alias set_wine64='export WINEPREFIX=~/.wine && export WINEARCH=win64'

#export WINEPREFIX=$HOME/.config/wine/
#export WINEARCH=win32

export GOPATH=~/go
export _JAVA_OPTIONS='-Dsun.java2d.opengl=true'
export PHP_IDE_CONFIG="serverName=crm.loc"
export XDEBUG_CONFIG="idekey=PHPSTORM"
