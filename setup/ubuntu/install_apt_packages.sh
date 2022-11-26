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
  "curl"
  "build-essential"
  "cmake"
  "pkg-config"
  "libfreetype6-dev"
  "libfontconfig1-dev"
  "libxcb-xfixes0-dev"
  "libxkbcommon-dev"
  # Python3
  "python3"
  "python3-pip"
  "python3.8-venv"
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
