unset MAILCHECK

source aliases/enabled/*

if [[ $PROMPT ]]; then
    export PS1=$PROMPT
fi


