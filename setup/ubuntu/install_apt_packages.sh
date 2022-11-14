#!/bin/bash

packages=(
  # Editor
  "neovim"
  # Vcs
  "git"
  # Shell
  "zsh"
  # Terminal
  "tmux"
  # Ssh
  "openssh-server"
  # Utility
  "direnv"
  # "curl"
  # "build-essential"
  # Python3
  "python3"
  "python3-pip"
  # Virtualization
  # "virtualbox"
  # "vagrant"
  # Etc
  # "libffi-dev"
  # "libyaml-dev"
)

for package in "${packages[@]}" ; do
  sudo apt install -y $package
done
