BASH_CFG_DIR=".bash_configs"

echo "Backing up existing config files"
source ~/$BASH_CFG_DIR/backup.sh

function relink {
   cd ~
   rm -f ~/.$1
   ln -s ~/$BASH_CFG_DIR/$1 .$1
}

relink vimrc
relink viminfo
relink bash_profile
relink bashrc
relink bash_logout
relink tmux
relink inputrc

echo done
