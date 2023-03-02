#!/bin/bash
sudo rm /usr/local/bin/nix-exec
sudo rm /usr/local/bin/nix-ls
sudo wget -P /usr/local/bin https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-exec-and-ls/nix-exec
sudo wget -P /usr/local/bin https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-exec-and-ls/nix-ls
sudo chmod a+x /usr/local/bin/nix-exec
sudo chmod a+x /usr/local/bin/nix-ls
