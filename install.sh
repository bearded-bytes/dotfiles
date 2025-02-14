#!/bin/bash

echo "Setting up workspace..."

# copy dotfiles into ~/
shopt -s dotglob # include . in *
shopt -s extglob
yes | cp -rf ~/dotfiles/!(.git|.|..|.local) ~

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

# ZSH Default
echo "Changing shell to zsh..."
sudo chsh -s $(which zsh) $USER

# Copy needed files
echo "Copying over zsh required files..."
cp -rfv ~/dotfiles/zsh $HOME/