#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

echo "Hello ixedom"

## bash history
export HISTFILESIZE=
export HISTSIZE=
#export HISTTIMEFORMAT="[%F %T]"

## screen settings
redshift -O 4000

## aliases
alias ls='ls --color=auto'
alias dotix='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
