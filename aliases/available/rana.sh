echo "Setting up rana's normal aliases"
## My normal aliases
alias c='clear'
alias more=less
alias bashrc='vi ~/.bashrc && source ~/.bashrc'
alias vimrc='vi ~/.vimrc'


# BBC aliases
alias workspace='cd ~/workspace/ ; pwd'
alias edge='cd ~/workspace/gtm-edge-node/ ; pwd'
alias api='cd ~/workspace/gtm-origin-api/ ; pwd'


# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias dirsize='du -ch -d 1'
alias pycharm='/home/rana/Software/pycharm-community-4.5.2/bin/pycharm.sh'

