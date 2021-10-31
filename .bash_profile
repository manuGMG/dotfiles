# .bash_profile

# Get the aliases and functions
[ -f $HOME/.bashrc ] && . $HOME/.bashrc

# Run DWM
[ "$(tty)" = "/dev/tty1" ] && startx
