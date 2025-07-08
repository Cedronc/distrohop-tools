#! bin/bash
git config --global user.email "cedricmrtl@pm.me"
git config --global user.name "Cedric"

sudo pacman -S git
sudo pacman -S github-cli
cp -r ~/.config/. ~/.config.bak
rm -fr ~/.config/

gh repo clone Cedronc/.config
cp ~/.config.bak/. ~/.config/.
