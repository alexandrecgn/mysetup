#! /bin/bash

rm ~/.config/kitty/kitty.conf ;

rm ~/.config/starship.toml ;

rm -rf ~/.themes ;

mv configfiles/kitty.conf ~/.config/kitty ;

mv configfiles/starship.toml ~/.config ;

mv configfiles/.zshrc ~/ ;

mv configfiles/.gitconfig ~/ ;

mv .themes ~/ ;

mv wallpapers ~/Pictures