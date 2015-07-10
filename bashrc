#  don't need to check for mail
unset MAILCHECK

BASH_CFG_DIR="$HOME/.bash_configs"

function source_all {
    while (( "$#" )); do
         # echo "Running $1"
         source $1
         shift
    done
}



source_all $BASH_CFG_DIR/aliases/enabled/*
source_all $BASH_CFG_DIR/utils/enabled/*
source $BASH_CFG_DIR/misc/appearance.sh
echo
