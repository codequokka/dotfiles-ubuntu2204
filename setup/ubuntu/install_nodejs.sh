#!/bin/bash

if [[ ! $(which node) ]]; then
  curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
  apt install -y nodejs
fi
