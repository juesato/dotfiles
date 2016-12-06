#!/bin/sh
mkdir -p backup

mv $HOME/.bashrc backup/.bashrc 2>/dev/null

ln -s $PWD/bashrc ~/.bashrc
