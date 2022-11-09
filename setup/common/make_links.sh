#!/bin/bash

config_file_dir=~/dotfiles/config/common

# Zsh
ln -sfn ${config_file_dir}/zsh/zshenv ~/.zshenv
ln -sfn ${config_file_dir}/zsh/zshrc ~/.zshrc
ln -sfn ${config_file_dir}/zsh/zsh ~/.zsh
# ln -sfn ${config_file_dir}/zsh/p10k.zsh ~/.p10k.zsh

# Tmux
ln -sfn ${config_file_dir}/tmux/tmux.conf ~/.tmux.conf

# Neovim
if [ ! -d ~/.config/nvim ]; then
    mkdir ~/.config/nvim
fi
ln -sfn ${config_file_dir}/nvim/init.vim ~/.config/nvim/init.vim

# Sh
# ln -sfn ${config_file_dir}/sh ~/.sh

# Alacritty
# if [[ "$(uname -r)" != *microsoft* ]]; then
#   ln -sfn ${config_file_dir}/alacritty ~/.config/alacritty
# fi
