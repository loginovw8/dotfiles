#!/bin/zsh

support_dir="./support"
files_dir="./files"

# Configure Git
git config --global user.name "Sergey Loginov"
git config --global user.email "loginovw8@gmail.com"

# Install Homebrew
source "$support_dir/brew.sh"

# Install apps
source "$support_dir/apps.sh"

# Copy dotfiles to home directory
cp -r "$files_dir/".* ~
