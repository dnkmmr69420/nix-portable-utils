#!/bin/bash
rm ~/.local/bin/nix-alias
rm ~/.local/bin/nix-abalias
wget -p ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-alias/nix-alias
wget -p ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-alias/nix-abalias
chmod a+x ~/.local/bin/nix-alias
chmod a+x ~/.local/bin/nix-abalias
echo "source ~/.config/nix-alias" >> ~/.bashrc
