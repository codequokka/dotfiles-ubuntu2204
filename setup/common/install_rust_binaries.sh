#!/bin/bash

binaries=(
  # Terminal
  "alacritty"
  # Zsh
  # "sheldon"
  # Shell
  # "zoxide"
)

for binary in "${binaries[@]}" ; do
  cargo install $binary
done
