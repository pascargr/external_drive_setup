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

# install python to /opt/homebrew/bin/python3
echo "Installing Python /opt/homebrew/bin/python3"
brew install python@3.13

# install VS Code
echo "Installing VS Code"
brew install --cask visual-studio-code

# install uv 
echo "Installing uv"
brew install uv

# Download and install nvm:
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash
# in lieu of restarting the shell
\. "$HOME/.nvm/nvm.sh"
# Download and install Node.js:
nvm install 22

# install jupyterlab
echo "Installing JupyterLab"
brew install jupyterlab
