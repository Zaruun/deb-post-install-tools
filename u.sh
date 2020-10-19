#!/bin/bash
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
cd ~
sed -i 's/robbyrussell/bureau/' ~/.zshrc