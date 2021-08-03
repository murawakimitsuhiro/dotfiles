#!/bin/sh

if [ ! -d "$HOME/.yadr" ]; then
    echo "Installing YADR for the first time"
    git clone --depth=1 https://github.com/murawakimitsuhiro/dotfiles.git "$HOME/src/github.com/murawakimitsuhiro/dotfiles"
    cd "$HOME/src/github.com/murawakimitsuhiro/dotfiles"
    [ "$1" = "ask" ] && export ASK="true"
    rake install
else
    echo "YADR is already installed"
fi
