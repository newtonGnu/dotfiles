#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# i need to import my bashrc or make an aliases file
alias ll='ls -la'

# cd aliases
alias ..='cd ..'

# dots custom git command
alias dots='/usr/bin/git --git-dir=$HOME/.dots-repo --work-tree=$HOME'

# lynx default options
alias lynx='lynx -accept_all_cookies -vikeys -session=$HOME/.lynx_session'

PS1='[\u@\h \W]\$ '
