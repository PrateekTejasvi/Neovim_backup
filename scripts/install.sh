##!/usr/bin/fish
#!/bin/bash
echo 'This an install script to pull all of my configs from github'

#neovim 
DIR="/home/prateek/.config/nvim"
DIR_RE = "~/neovim_config"
if [ -d "$DIR" ]; then
   find ~/.config/nvim -empty -type -exec echo 'empty'{git clone https://github.com/MrSkywalker123/config_manager}; 
   echo "'$DIR' ~/.config/nvim already exists installing in ~/neovim_config instead  ..."
   mkdir ~/neovim_config/
   cd ~/neovim_config
   echo "installing new configs into ~/neovim_config........"
   git clone https://github.com/MrSkywalker123/config_manager

else
   echo "Warning: '$DIR' NOT found.Creating the directory"
   mkdir ~/.config/nvim/
   cd ~/.config/nvim
   git clone https://github.com/MrSkywalker123/config_manager
fi

#alacritty
echo 'Now installing alacrity configs' 
mkdir ~/.config/alacritty
git clone https://MrSkywalker123/
