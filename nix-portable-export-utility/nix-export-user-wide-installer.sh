#!/bin/bash
rm ~/.local/bin/nix-export
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-portable-export-utility/nix-export
sudo chmod a+x ~/.local/bin/nix-export
