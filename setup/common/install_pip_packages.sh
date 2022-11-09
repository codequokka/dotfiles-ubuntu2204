#!/bin/bash

packages=(
  # Virtualenv
  "pipenv"
)

for package in "${packages[@]}" ; do
  pip3 install $package
done
