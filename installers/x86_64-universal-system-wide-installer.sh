#!/bin/bash
sudo wget -P /usr/local/bin https://github.com/DavHau/nix-portable/releases/download/v009/nix-portable
sudo chmod a+x /usr/local/bin/nix-portable


while true
do
      read -r -p "Do you want to symlink nix, nix-env, nix-shell against nix-portable? [Y/n] " input
 
      case $input in
            [yY][eE][sS]|[yY])
                  echo "Creating symlinks against nix-portable"
                  sudo ln -s /usr/local/bin/nix-portable /usr/local/bin/nix
                  sudo ln -s /usr/local/bin/nix-portable /usr/local/bin/nix-shell
                  sudo ln -s /usr/local/bin/nix-portable /usr/local/bin/nix-env
                  sudo ln -s /usr/local/bin/nix-portable /usr/local/bin/nix-store
                  sudo ln -s /usr/local/bin/nix-portable /usr/local/bin/nix-build
                  sudo ln -s /usr/local/bin/nix-portable /usr/local/bin/nix-channel
                  sudo ln -s /usr/local/bin/nix-portable /usr/local/bin/nix-collect-garbage
                  sudo ln -s /usr/local/bin/nix-portable /usr/local/bin/nix-copy-closure
                  sudo ln -s /usr/local/bin/nix-portable /usr/local/bin/nix-hash
                  sudo ln -s /usr/local/bin/nix-portable /usr/local/bin/nix-instantiate
                  sudo ln -s /usr/local/bin/nix-portable /usr/local/bin/nix-prefetch-url
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
