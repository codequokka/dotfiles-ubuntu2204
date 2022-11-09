#!/bin/bash

packages=(
  # Web browser
  "chromium"
  # Editor
  "code --classic"
)

for package in "${packages[@]}" ; do
  sudo snap install $package
done
