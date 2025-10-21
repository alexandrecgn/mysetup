#! /bin/bash

sudo apt update &&
sudo apt upgrade -y ;
sudo flatpak update -y ;
sudo snap refresh ;

sudo snap install \
code --classic \
obsidian --classic ;

sudo flatpak install -y \
io.github.flattool.Warehouse \
com.github.tchx84.Flatseal \
app.zen_browser.zen \
io.gitlab.adhami3310.Impression \
io.dbeaver.DBeaverCommunity \
org.gnome.World.PikaBackup \

sudo apt install -y \
zsh \
starship \
bat \
btop \
fzf \
ripgrep \
gnome-tweaks \
gnome-shell-extension-manager \
gimp \
git \
git-lfs \
nmap \
kitty \
qgis