
#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias cr='sh compile.sh && ./a.out'
alias crg='sh compile.sh && gdb a.out'
alias c='sh compile.sh'
alias python='python3'
alias upd='sudo pacman -Syu'
alias cm='make'
alias pip='pip3'
alias s='sudo'
alias vup='vagrant up'
alias a='atom'
alias n='nano'
PS1='[\u@\h \W]\$ '

if [ -f `which powerline-daemon` ]; then
  powerline-daemon -q
  POWERLINE_BASH_CONTINUATION=1
  POWERLINE_BASH_SELECT=1
  . ~/.config/powerline.sh
fi
# >>>>BEGIN ADDED BY CNCHI INSTALLER<<<< #
BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/nano
# >>>>>END ADDED BY CNCHI INSTALLER<<<<< #

# added by Anaconda2 4.0.0 installer
#export PATH="/home/cta/anaconda2/bin:$PATH"
export PATH=/home/cta/anaconda3/bin:$PATH

