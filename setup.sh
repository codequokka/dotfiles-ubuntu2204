#!/bin/bash

# Apt
~/dotfiles/setup/ubuntu/update_apt_packages.sh
~/dotfiles/setup/ubuntu/upgrade_apt_packages.sh
~/dotfiles/setup/ubuntu/install_apt_packages.sh

# Snap
# ~/dotfiles/setup/ubuntu/install_snap_packages.sh

# Zsh
~/dotfiles/setup/common/install_zinit.sh

# Rust
# TODO: Enable unattended installation
# ~/dotfiles/setup/common/install_rustup.sh
# ~/dotfiles/setup/common/install_rust_binaries.sh

# Golang
# ~/dotfiles/setup/ubuntu/install_golang.sh
# ~/dotfiles/setup/common/install_golang_packages.sh

# Python
~/dotfiles/setup/common/install_pip_packages.sh

# Contaier
# ~/dotfiles/setup/ubuntu/install_podman.sh

# IaC
# ~/dotfiles/setup/common/install_tfenv.sh

# Aws
# ~/dotfiles/setup/common/install_awscli.sh

# Azure
# ~/dotfiles/setup/ubuntu/install_azurecli.sh

# Font
~/dotfiles/setup/ubuntu/install_font.sh

# Link
~/dotfiles/setup/common/make_links.sh
~/dotfiles/setup/ubuntu/make_links.sh
