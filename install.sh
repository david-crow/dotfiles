#!/bin/zsh

# this script symlinks from $HOME to the dotfiles in this folder
# run it from the dotfiles folder so the links are properly configured

# create dotfile symlinks

ln -sfh $PWD/gitconfig $HOME/.gitconfig
ln -sfh $PWD/vim $HOME/.vim
ln -sfh $PWD/vimrc $HOME/.vimrc
ln -sfh $PWD/zshrc $HOME/.zshrc
ln -sfh $PWD/apps/karabiner ~/.config/karabiner

# finally, source the shell configuration

source ~/.zshrc

