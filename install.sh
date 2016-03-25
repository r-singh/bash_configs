BASH_CFG_DIR=".bash_configs"

echo "Backing up existing config files"
source ~/$BASH_CFG_DIR/misc/backup_configs.sh

function relink {
   cd ~
   rm -f ~/.$1
   ln -s ~/$BASH_CFG_DIR/$1 .$1
}

echo "Installing custom configuration files"
relink vimrc
relink viminfo
relink bash_profile
relink bashrc
relink bash_logout
relink tmux.conf
relink inputrc

echo "All done, ready to rumble"
echo
