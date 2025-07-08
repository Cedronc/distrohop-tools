#! bin/bash

sudo pacman -Sy npm
sudo pacman -S nvim
sudo pacman -S brave
sudo pacman -S discord
sudo pacman -S ghostty
sudo pacman -S lazygit

sudo pacman -S ttf-font-awesome
sudo pacman -S ttf-jetbrains-mono-nerd
sudo pacman -S waybar
sudo pacman -S wofi

sudo pacman -S hyprshot
sudo pacman -S swaync
sudo pacman -S hyprlock
sudo pacman -S hyprpaper
sudo pacman -S starship


yay -S neofetch
yay -S spotify
yay -S spicetify-cli
# sudo chmod -R a+rwx /home/cedric/.config/spicetify/.
spicetify config current_theme Gruvify
spicetify apply

sudo pacman -S steam
