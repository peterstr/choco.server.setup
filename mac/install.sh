#!/bin/bash
whoami

date

if command -v brew &>/dev/null; then
    # The package is installed
    echo "Brew is on this system... ready to go!"
else
    # The package is not installed
    echo "Installing homebrew..."  
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew install git
brew install terraform
brew install vault
brew install wget
brew install helm

brew install --cask google-chrome
brew install --cask iterm2
brew install --cask visual-studio-code
brew install –-cask postman

git config --global user.email "peter@headdown.dk"
git config --global user.name "Peter Stræde"
git config --global color.branch auto
git config --global color.diff auto
git config --global color.interactive auto
git config --global color.status auto
git config --global alias.st status
git config --global alias.ci commit
git config --global alias.co checkout
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.lg “log --graph --pretty=format:’%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue <%an>%Creset’ --abbrev-commit --date=relative”
