#!/bin/bash

# Updating Homebrew
echo "Updating Homebrew..."
brew update

# Upgrade any already-installed formulae
echo "Upgrading already installed formulae..."
brew upgrade

# Installing packages
echo "Installing Spotify..."
brew install --cask spotify

echo "Installing YouTube Music..."
brew install --cask youtubemusic

echo "Installing fzf..."
brew install fzf

echo "Installing tldr..."
brew install tldr

echo "Installing Zoxide..."
brew install zoxide

echo "Installing Exa..."
brew install exa

# Remove outdated versions from the cellar
echo "Cleaning up..."
brew cleanup

echo "All installations complete!"
