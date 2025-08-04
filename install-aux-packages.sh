#! /bin/bash


yay -S neofetch
yay -S spotify

sudo chmod a+wr /opt/spotify
sudo chmod a+wr /opt/spotify/Apps -R

yay -S --noconfirm --needed ncurses5-compat-libs vmware-keymaps
yay -S --noconfirm --needed  vmware-workstation
yay -S spicetify-cli
yay -S overskride
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
