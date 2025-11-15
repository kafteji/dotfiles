#!/bin/bash -ex

# Setup tmux
ln -s $(pwd)/tmux/tmux.conf ~/.tmux.conf
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Setup NeoVim
ln -s $(pwd)/nvim ~/.config/nvim
sudo dnf install readline-devel
