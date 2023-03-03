#!/bin/bash
rm ~/.local/bin/nix-exec
rm ~/.local/bin/nix-ls
rm ~/.local/bin/nix-abexec
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-exec-and-ls/nix-exec
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-exec-and-ls/nix-ls
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-exec-and-ls/nix-abexec
chmod a+x ~/.local/bin/nix-exec
chmod a+x ~/.local/bin/nix-ls
chmod a+x ~/.local/bin/nix-abexec
