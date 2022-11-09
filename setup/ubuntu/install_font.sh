#!/bin/bash

font_dir=~/.fonts

if [ ! -d $font_dir ]; then
  mkdir $font_dir
  cp ~/dotfiles/font/common/* $font_dir
fi
