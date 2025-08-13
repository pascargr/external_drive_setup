#! /bin/bash

# install homebrew
echo "Installing homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install chrome
echo "Installing Chrome"
brew install --cask google-chrome

# install firefox
echo "Installing Firefox"
brew install --cask firefox

# install orion
echo "Installing Orion"
brew install --cask orion

# install zed
echo "Installing Zed"
brew install --cask zed

# install python to mac HS
echo "Installing Python to Macintosh HD"
brew install python@3.13
