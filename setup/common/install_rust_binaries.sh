#!/bin/bash

binaries=(
  # Zsh
  # "sheldon"
  # Shell
  "zoxide"
)

for binary in "${binaries[@]}" ; do
  cargo install $binary
done
