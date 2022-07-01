#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

echo "Hello ixedom"

# bash history
export HISTFILESIZE=
export HISTSIZE=
#export HISTTIMEFORMAT="[%F %T]"


#exec startx
