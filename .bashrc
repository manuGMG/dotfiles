# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
export PS1="\u \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;14m\][\w]\[$(tput sgr0)\] \\$ \[$(tput sgr0)\]"
