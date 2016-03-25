echo "Setting up rana's normal aliases"
## My normal aliases
alias c='clear'
alias more=less
alias bashrc='vi ~/.bashrc && source ~/.bashrc'
alias vimrc='vi ~/.vimrc'


# BBC aliases
alias workspace='cd ~/workspace/ ; pwd'
alias edge='cd ~/workspace/gtm-edge-node/ ; git status; pwd'
alias api='cd ~/workspace/gtm-api/ ; git status ;  pwd'
alias gtm-common='cd  ~/workspace/gtm-common;'
alias runserver='workon gtm-api; cd /home/rana/workspace/gtm-api/scripts; ./runserver.sh'
alias runservice='workon gtm-api; cd /home/rana/workspace/gtm-api/scripts; ./runservice.sh'
alias rebuild_db='workon gtm-api; cd /home/rana/workspace/gtm-api/scripts; ./rebuild_db.sh'
alias pycharm='~/Software/pycharm.sh &'
alias sandbox="ssh developer@192.168.193.22"



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

