# .bashrc managed by ansible

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific aliases and functions
alias cls="clear"
alias df="df -h"
alias free="free -mt"
alias grep="grep --color=auto"
alias update_system="yum update -y"
