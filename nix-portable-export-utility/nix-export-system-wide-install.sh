#!/bin/bash
sudo rm /usr/local/bin/nix-export
sudo wget -P /usr/local/bin https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-portable-export-utility/nix-export
sudo chmod a+x /usr/local/bin/nix-export
