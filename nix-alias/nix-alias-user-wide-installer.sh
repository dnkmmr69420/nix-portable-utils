#!/bin/bash
rm ~/.local/bin/nix-alias
rm ~/.local/bin/nix-abalias
rm ~/.local/bin/nix-alias-setup
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-alias/nix-alias
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-alias/nix-abalias
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-alias/nix-alias-setup
chmod a+x ~/.local/bin/nix-alias
chmod a+x ~/.local/bin/nix-abalias
chmod a+x ~/.local/bin/nix-alias-setup
