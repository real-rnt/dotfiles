#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias sus='systemctl suspend'

alias c='clear'

alias p='sudo pacman'

alias gp='cd /home/rnt/code/projects/'
alias gh='history|grep'

alias mkdir='mkdir -pv'

alias ls='ls --color=auto'
alias la='ls -la'
alias grep='grep --color=auto'

PS1='[\u@\h \W]\$ '

# zoxide
eval "$(zoxide init --cmd cd bash)"
