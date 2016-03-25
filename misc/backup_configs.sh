#!/bin/bash

function backup {
  if [ -e $1 ]
    then
      cp $1 $2
    fi
}

tmpdate=$(date +%s)
backup_folder=~/.bash_configs.backups/$tmpdate
mkdir -p $backup_folder
cd $backup_folder


backup ~/.bashrc $backup_folder
backup ~/.bash_history $backup_folder 
backup ~/.bash_profile $backup_folder
backup ~/.bash_logout $backup_folder
backup ~/.inputrc $backup_folder
backup ~/.vimrc $backup_folder
backup ~/.viminfo $backup_folder
backup ~/.tmux.conf $backup_folder
