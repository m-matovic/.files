#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export PATH="${PATH}:${HOME}/.local/bin/"

(cat ~/.cache/wal/sequences &)

set -o vi
