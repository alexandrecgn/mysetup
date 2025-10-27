#! /bin/bash

rm ~/.gitconfig ;
rm ~/.zshrc ;
rm .config/starship.toml ;

mv config_files/zshrc ~/.zshrc ;
mv config_files/gitconfig ~/.gitconfig ;
mv config_files/logid.cfg ~/.config ;
mv config_files/starship.toml ~/.config