#!/usr/bin/env bash


# List of ordered requirements to install

# Homebrew is the #1 requirement for Mac
xcode-select --install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Required by nvim, but also generally useful
brew install opencode
brew install jq
brew install fd

# We need Go
curl -sS https://webi.sh/golang | sh

# npm just used in genral, but also required by js-beautify
sudo apt install npm

