#!/bin/bash
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[moi@\h \W]\$ '

# My config

export PATH=$PATH:/home/math/bin

alias ls='ls -la'
alias ll='ll -la'
alias c='clear'
alias grepc='grep --color=auto'

cmk() {
mkdir $1
cd $1
}

cvim() {
touch $1
nvim $1
}

echo 'Bienvenue math'

screenfetch
