#!/bin/bash

echo "Setting up workspace..."

# Copy needed files
echo "Copying over zsh required files..."
cp -av ~/.config/coderv2/dotfiles/zsh/. ~/

# Check for homebrew then install if not found
if test ! $(which brew); then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

echo >> /home/coder/.zshrc
echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/coder/.zshrc
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
sudo apt-get install build-essential

# Update Brew
brew update

# Install brewfile
brew tap homebrew/bundle
brew bundle

# Install Gcloud CLI via snap
echo "Installing gcloud cli..."
echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] https://packages.cloud.google.com/apt cloud-sdk main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key --keyring /usr/share/keyrings/cloud.google.gpg add -
sudo apt-get update
sudo apt-get install google-cloud-cli

# ZSH Default
echo "Changing shell to zsh..."
sudo chsh -s $(which zsh) $USER
