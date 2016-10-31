#!/bin/sh
mkdir -p backup

mv $HOME/.bashrc backup/.bashrc 2>/dev/null
mv "/home/juesato/.config/sublime-text-3/Packages/User/Default (Linux).sublime-keymap" "backup/Default (Linux).sublime-keymap" 2>/dev/null
mv "/home/juesato/.config/sublime-text-3/Packages/User/Preferences.sublime-settings" "backup/Preferences.sublime-settings" 2>/dev/null

ln -s $PWD/bashrc ~/.bashrc
ln -s $PWD/user.sublime-keymap "/home/juesato/.config/sublime-text-3/Packages/User/Default (Linux).sublime-keymap" 
ln -s $PWD/Preferences.sublime-settings "/home/juesato/.config/sublime-text-3/Packages/User/Preferences.sublime-settings"
ln -s $PWD/PackageControl.sublime-settings "/home/juesato/.config/sublime-text-3/Packages/User/Package\ Control.sublime-settings"
