#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

alias ls='ls --color=auto'
alias pastebin='curl -F "sprunge=<-" http://sprunge.us'
alias map='xargs -n1'
