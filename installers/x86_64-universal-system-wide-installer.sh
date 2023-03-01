#!/bin/bash
sudo wget -P /usr/local/bin https://github.com/DavHau/nix-portable/releases/download/v009/nix-portable
sudo chmod a+x /usr/local/bin/nix-portable
sudo ln -s /usr/local/bin/nix-portable /usr/local/bin/nix
sudo ln -s /usr/local/bin/nix-portable /usr/local/bin/nix-shell
sudo ln -s /usr/local/bin
