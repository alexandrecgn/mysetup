#! /bin/bash

cd ;

sudo apt update &&
sudo apt upgrade -y &&
sudo apt autoremove -y ;
sudo snap refresh ;

sudo apt install flatpak &&
sudo apt install gnome-software-plugin-flatpak &&
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo