#!/bin/bash
sudo rm /usr/local/bin/nix-setup
sudo wget -P /usr/local/bin https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-alias/nix-alias-system-wide-installer.sh
sudo chmod a+x /usr/local/bin/nix-setup
