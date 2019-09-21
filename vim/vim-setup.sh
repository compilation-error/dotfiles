#!/bin/bash -

# Install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

install and update all plugins
vim -c "PlugInstall" -c "PlugUpdate" -c "q" -c "q"

