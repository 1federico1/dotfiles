# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i*  ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
# >>>>BEGIN ADDED BY CNCHI INSTALLER<<<< #
BROWSER=/usr/bin/firefox
EDITOR=/usr/bin/vim
# >>>>>END ADDED BY CNCHI INSTALLER<<<<< #
#BASE16_SHELL=$HOME/.config/base16-shell/
#[ -n "$PS1"   ] && [ -s $BASE16_SHELL/profile_helper.sh   ] && eval "$($BASE16_SHELL/profile_helper.sh)"

alias info='info --vi-keys'
PATH=/home/federico/Downloads/clion-2016.3.3/bin:$PATH
export PATH

PATH=/home/federico/Dev/idea-IU-163.12024.16/bin:$PATH
export PATH

PATH=/home/federico/Dev/netbeans-8.2/bin/:$PATH
export PATH
