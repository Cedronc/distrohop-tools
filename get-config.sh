#! bin/bash
git config --global user.email "cedricmrtl@pm.me"
git config --global user.name "Cedric"

sudo pacman -S git
sudo pacman -S github-cli
mkdir -p ~/config.bak
cp -r ~/.config/. ~/config.bak
rm -fr ~/.config/

cd ~
git clone https://github.com/Cedronc/.config.git
cp -r ~/config.bak/. ~/.config/.
