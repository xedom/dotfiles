#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#PS1='[\u@\h \W]\$ '
#PS1='\[\033[33m\](\u@\h \W>)\[\033[0m\] '
PS1='\[\033[01;33m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

echo "Hello ixedom"

## bash history
export HISTFILESIZE=
export HISTSIZE=
#export HISTTIMEFORMAT="[%F %T]"

## screen settings
#redshift -O 4000

# parallel compilation
export MAKEFLAGS="-j$(nproc)"

## aliases
alias ls='ls --color=auto'
alias dotix='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
