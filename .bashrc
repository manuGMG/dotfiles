# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# ps1
export PS1="\u \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;14m\][\w]\[$(tput sgr0)\] \\$ \[$(tput sgr0)\]"

# dirs
alias ls='ls --color=auto'
alias ll='ls -l'
alias l.='ls -a'
alias ..='cd ..'
alias c='clear'

# power
alias zzz='sudo zzz'
alias poweroff='sudo poweroff'
alias reboot='sudo reboot'

# other
alias t='touch'
