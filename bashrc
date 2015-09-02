#  don't need to check for mail
unset MAILCHECK
export COSMOS_CERT=~/.ssh/rana-bbc.pem
BASH_CFG_DIR="$HOME/.bash_configs"

function source_all {
    while (( "$#" )); do
         # echo "Running $1"
         source $1
         shift
    done
}



# BBC STUFF
export COSMOS_CERT=/home/rana/.ssh/bbc.crt.pem
export COSMOS_CERT_KEY=/home/rana/.ssh/bbc.key.pem


export PATH=~/.npm_global/bin:$PATH
source_all $BASH_CFG_DIR/aliases/enabled/*
source_all $BASH_CFG_DIR/utils/enabled/*
source $BASH_CFG_DIR/misc/appearance.sh
echo
