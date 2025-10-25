#! /bin/bash

rm ~/.gitconfig;
rm ~/.zshrc

mv config_files/zshrc ~/.zshrc;
mv config_files/gitconfig ~/.gitconfig;
mv config_files/logid.cfg ~/.config