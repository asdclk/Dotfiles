# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

### DEFAULT APPS

export EDITOR=nvim
export VISUAL=nvim

### PROMPT

PS1='\[\e[1;31m\] \w \[\e[1;37m\]'
#PS1='\[\e[1;31m\] \w \[\e[1;36m\]> \[\e[1;37m\]'
#PS1='\[\e[1;36m\]\u\[\e[m\]\[\e[1;31m\]@\h\[\e[m\] \[\e[1;33m\]\w\[\e[m\] \[\e[1;36m\]\$\[\e[m\] \[\e[1;37m\]'
#PS1='[\u@\h \W]\$ '

### ALIASES

alias ls='ls --color=auto'
alias suspend='systemctl suspend'
alias hibernate='systemctl hibernate'
alias config='nvim .config/i3/config'
alias cal='cal --three --monday'
alias fls='ranger'
alias news='newsbeuter'
alias packs='cd /var/cache/pacman/pkg'
