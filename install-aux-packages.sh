#! /bin/bash


yay -S --noconfirm neofetch
yay -S --noconfirm spotify
yay -S --noconfirm eww

sudo chmod a+wr /opt/spotify
sudo chmod a+wr /opt/spotify/Apps -R

yay -S --noconfirm --needed ncurses5-compat-libs vmware-keymaps
yay -S --noconfirm --needed  vmware-workstation
yay -S --noconfirm spicetify-cli
yay -S --noconfirm overskride
yay -S --noconfirm matugen-bin
flatpak install flathub dev.vencord.Vesktop


spicetify backup apply enable-devtools
spicetify update

curl -fsSL https://raw.githubusercontent.com/nimsandu/spicetify-bloom/main/install/install.sh | bash

cd ~/.config/spicetify/Themes/
git clone https://github.com/Skaytacium/Gruvify
cd Gruvify
npm i -g sass
sass user.sass user.css

spicetify config current_theme Gruvify
spicetify apply
