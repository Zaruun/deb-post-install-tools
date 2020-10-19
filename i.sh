#!/bin/bash 

apt-get install git mc tmux neofetch zsh -y
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
cd ~
sed -i 's/robbyrussell/bureau/' ~/.zshrc
source ~/.zshrc

echo "echo" >> /etc/update-motd.d/10-uname
echo "neofetch" >> /etc/update-motd.d/10-uname