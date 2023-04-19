#!/usr/bin/env bash

set -e

echo "Go to https://developer.apple.com/download/more/ to download just xcode command line tools (hopefully you can just use command line if not RIP because you're working corporate :( )"

if hash brew 2>/dev/null; then
    echo "Homebrew is already installed"
else
    echo "Installing homebrew"
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

brew update
brew bundle
brew cleanup

echo "configure shiftit to select 1/3 screen width, 1/2 screen width and 2/3 screen width:"
defaults write org.shiftitapp.ShiftIt multipleActionsCycleWindowSizes YES

echo "Downloading dark theme for iterm"
git clone https://github.com/dracula/iterm.git ~/workspace/darcula-iterm

echo "Go to profile -> text and setup natural text editing"
