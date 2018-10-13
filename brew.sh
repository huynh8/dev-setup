#!/usr/bin/env bash

set -e

if hash brew 2>/dev/null; then
    echo "Homebrew is already installed"
else
    echo "Installing homebrew"
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew update
brew bundle
brew cleanup

echo "configure shiftit to select 1/3 screen width, 1/2 screen width and 2/3 screen width:"
defaults write org.shiftitapp.ShiftIt multipleActionsCycleWindowSizes YES

echo "Downloading dark theme for iterm"
git clone https://github.com/dracula/iterm.git ~/workspace/darcula-iterm
