#! /bin/bash

sudo apt update &&
sudo apt upgrade -y ;
sudo flatpak update -y ;
sudo snap refresh ;

sudo snap install code --classic ;
sudo snap install obsidian --classic ;

sudo flatpak install -y \
io.github.flattool.Warehouse \
com.github.tchx84.Flatseal \
app.zen_browser.zen \
io.gitlab.adhami3310.Impression \
io.dbeaver.DBeaverCommunity \
org.gnome.World.PikaBackup \
org.chromium.Chromium ;

sudo apt install -y \
zsh \
starship \
tealdeer \
logiops \
bat \
btop \
fzf \
ripgrep \
gnome-tweaks \
gnome-shell-extensions \
gnome-shell-extension-manager \
gimp \
git \
git-lfs \
nmap \
kitty \
qgis ;

tldr --update
