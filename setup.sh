#!/bin/sh
mkdir -p backup
mv "/home/juesato/.bashrc" backup/.bashrc
mv "/home/juesato/.config/sublime-text-3/Packages/User/Default (Linux).sublime-keymap" "backup/Default (Linux).sublime-keymap"
mv "/home/juesato/.config/sublime-text-3/Packages/User/Preferences.sublime-settings" "backup/Preferences.sublime-settings"

ln -s $PWD/bashrc ~/.bashrc
ln -s $PWD/user.sublime-keymap "/home/juesato/.config/sublime-text-3/Packages/User/Default (Linux).sublime-keymap" 
ln -s $PWD/Preferences.sublime-settings "/home/juesato/.config/sublime-text-3/Packages/User/Preferences.sublime-settings"

