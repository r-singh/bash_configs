# don't need to check for mail
unset MAILCHECK


# For cosmos-cli
export COSMOS_CERT=/home/rana/.ssh/bbc/bbc.pem.crt
export COSMOS_CERT_KEY=/home/rana/.ssh/bbc/bbc.pem.key
# eval "$(cosmos completion)"

BASH_CFG_DIR="$HOME/.bash_configs"

function source_all {
    while (( "$#" )); do
         # echo "Running $1"
         source $1
         shift
    done
}

GTM_API_HOST=127.0.0.1
GTM_API_PORT=5000
source_all $BASH_CFG_DIR/aliases/enabled/*
source_all $BASH_CFG_DIR/utils/enabled/*
#source $BASH_CFG_DIR/misc/appearance.sh
