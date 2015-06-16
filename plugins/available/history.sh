#!/bin/bash 

shopt -s histappend
HISTFILESIZE=1000000
HISTSIZE=1000000
HISTCONTROL=ignoreboth
HISTIGNORE='ls:bg:fg:history'

# force multiple cmds entered on on line to be split over two
shopt -s cmdhist

# store history immediately
PROMPT_COMMAND='history -a' 

export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
export AUTOFEATURE=true autotest

function rh {
  history | awk '{a[$2]++}END{for(i in a){print a[i] " " i}}' | sort -rn | head
}
~                                                                                                                                                                                                     
~                                                                                                                                                                                                     
~                                                                                                                                                                                                     
~                                                                                                                                                                                                     
~          
