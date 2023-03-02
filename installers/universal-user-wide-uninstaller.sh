#!/bin/bash
echo "Uninstalling nix-portable..."
rm ~/.local/bin/nix-portable
rm ~/.local/bin/nix
rm ~/.local/bin/nix-shell
rm ~/.local/bin/nix-env
rm ~/.local/bin/nix-store
rm ~/.local/bin/nix-build
rm ~/.local/bin/nix-channel
rm ~/.local/bin/nix-collect-garbage
rm ~/.local/bin/nix-copy-closure
rm ~/.local/bin/nix-hash
rm ~/.local/bin/nix-instantiate
rm ~/.local/bin/nix-prefetch-url
echo "Uninstalled nix-portable"
