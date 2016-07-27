#!/bin/bash

#------------------------------------------////
# Aliases:
#------------------------------------------////

alias pings='ping -c4'
alias c='clear'
alias ls='ls -aFl --color'
alias lx='ls -lXB --color'
if [[ $platform == 'osx' ]]; then 
    alias ls='ls -aF -l'
    alias lx='ls -lXB'
    export CLICOLOR=1
    export LSCOLORS=GxFxCxDxBxegedabagaced
fi
alias lk='ls -lSr'
alias lc='ls -lcr'
alias lu='ls -lur'
alias lr='ls -lR'
alias lt='ls -ltr'
alias lm='ls -al |more'
alias sn='supernova'
alias grep='grep --color=always'

alias build_venv_nsp='virtualenv .venv --no-site-packages --distribute --prompt="(${PWD##*/})"'
alias build_venv='virtualenv .venv --prompt="(${PWD##*/})"'

alias venv='source .venv/bin/activate'
