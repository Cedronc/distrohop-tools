#! bin/bash

sudo pacman -Sy npm
sudo pacman -S nvim
sudo pacman -S brave
flatpak install flathub dev.vencord.Vesktop
sudo pacman -S ghostty
sudo pacman -S lazygit

sudo pacman -S ttf-jetbrains-mono-nerd ttf-font-awesome
sudo pacman -S waybar wofi
sudo pacman -S swaync cliphist
sudo pacman -S hyprlock hyprpaper hyprsunset hyprpicker hyprshot
sudo pacman -S xdg-desktop-portal-hyprland
sudo pacman -S pipewire wireplumber


sudo pacman -S starship


yay -S neofetch
yay -S spotify
yay -S spicetify-cli

spicetify config current_theme Gruvify
spicetify apply

sudo pacman -S steam
