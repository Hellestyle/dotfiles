#!/bin/bash

dotfiles_dir="$HOME/dotfiles"

cp -r i3 $HOME/.config/
echo "Moved i3 config"
cp -r rofi $HOME/.config/
echo "Moved rofi config"
cp -r terminator $HOME/.config/
echo "Moved Terminator config"
cp -r polybar $HOME/.config/
echo "Moved polybar config"
cp .zshrc $HOME/
echo "Moved ZSH config"
cp .gitconfig $HOME/
echo "Moved git config"
cp -r .oh-my-zsh $HOME/
echo "Moved Oh-My-ZSH config"
cp -r scripts $HOME/
echo "Moved scripts folder"
echo "Installing hack font"
sh $HOME/scripts/./installhack.sh
echo "Done!"
