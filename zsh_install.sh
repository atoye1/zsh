#!/bin/bash
sudo apt-get install -y zsh
sudo apt-get install -y git
rm -rf /root/.oh-my-zsh 
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# Setting zsh theme as "agonoster"
echo "edit ~/.zshrc to change THEME"
sed -i 's/ZSH_THEME=".*/ZSH_THEME="agnoster"/' ~/.zshrc
