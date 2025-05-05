#!/usr/bin/env bash

echo "--> Installing Homebrew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "--> Updating Homebrew..."
brew update

echo "--> Installing brew packages..."
brew bundle

# Create symlinks with all configuration files using stow
stow .
