#!/bin/sh
mkdir -p backup

mv $HOME/.bashrc backup/.bashrc 2>/dev/null
mv $HOME/.vimrc backup/.vimrc 2>/dev/null

ln -s $PWD/bashrc ~/.bashrc
ln -s $PWD/vimrc ~/.vimrc
