#!/bin/bash
sudo rm /usr/local/bin/nix-alias
sudo rm /usr/local/bin/nix-abalias
sudo rm /usr/local/bin/nix-alias-setup
sudo wget -P /usr/local/bin https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-alias/nix-alias
sudo wget -P /usr/local/bin https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-alias/nix-abalias
sudo wget -P /usr/local/bin https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-alias/nix-alias-setup
sudo chmod a+x /usr/local/bin/nix-alias
sudo chmod a+x /usr/local/bin/nix-abalias
sudo chmod a+x /usr/local/bin/nix-alias-setup
