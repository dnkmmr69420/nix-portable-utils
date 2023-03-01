#!/bin/bash

rm ~/.local/bin/nix-portable
wget -P ~/.local/bin https://github.com/DavHau/nix-portable/releases/download/v009/nix-portable
chmod a+x ~/.local/bin/nix-portable


while true
do
      read -r -p "Do you want to symlink nix, nix-env, nix-shell against nix-portable? [Y/n] " input
 
      case $input in
            [yY][eE][sS]|[yY])
                  echo "Creating symlinks against nix-portable"
                  ln -s ~/.local/bin/nix-portable ~/.local/bin/nix
                  ln -s ~/.local/bin/nix-portable ~/.local/bin/nix-shell
                  ln -s ~/.local/bin/nix-portable ~/.local/bin/nix-env
                  ln -s ~/.local/bin/nix-portable ~/.local/bin/nix-store
                  ln -s ~/.local/bin/nix-portable ~/.local/bin/nix-build
                  ln -s ~/.local/bin/nix-portable ~/.local/bin/nix-channel
                  ln -s ~/.local/bin/nix-portable ~/.local/bin/nix-collect-garbage
                  ln -s ~/.local/bin/nix-portable ~/.local/bin/nix-copy-closure
                  ln -s ~/.local/bin/nix-portable ~/.local/bin/nix-hash
                  ln -s ~/.local/bin/nix-portable ~/.local/bin/nix-instantiate
                  ln -s ~/.local/bin/nix-portable ~/.local/bin/nix-prefetch-url
                  break
                  ;;
            [nN][oO]|[nN])
                  echo "Skipping symlink creation"
                  break
                  ;;
            *)
                  echo "Invalid input..."
                  ;;
      esac      
done
