#!/bin/bash

packages=(
  # Web browser
  "chromium"
  # Editor
  "code --classic"
  # IDE
  "pycharm-community --classic"
  # Video Player
  "vlc"
)

for package in "${packages[@]}" ; do
  sudo snap install $package
done
