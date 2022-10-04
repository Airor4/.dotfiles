#!/bin/bash

curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh
brew update
brew doctor
brew install stow
brew install node
brew install neovim
stow *
