#/bin/bash

#Theme
sudo apt install -y git
git clone https://github.com/vinceliuice/Orchis-theme
cd Orchis-theme
./install.sh -n "Ultimate" -t green -c dark -i ubuntu -l -f --tweaks solid compact black dock 
cd ..

#Icons


#ZSH
sudo apt install -y zsh
sudo apt install -y zsh-syntax-highlighting 
chsh -s $(which zsh)
reboot
cat zsh.config > ~/.zshrc
source ~/.zshrc

#Background
gsettings set org.gnome.desktop.background picture-uri "file://$(realpath background.jpeg)"
gsettings set org.gnome.desktop.background picture-uri-dark "file://$(realpath background.jpeg)"

#Extensions
sudo apt install -y gnome-tweaks
sudo apt install -y gnome-shell-extension-prefs

