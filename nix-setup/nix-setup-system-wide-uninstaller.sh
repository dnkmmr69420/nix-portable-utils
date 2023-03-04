#!/bin/bash
sudo echo "Uninstalling nix-setup..."
sudo rm /usr/local/bin/nix-setup

while true
do
      read -r -p "Do you want to delete /etc/nix-setup.conf [Y/n] " input
 
      case $input in
            [yY][eE][sS]|[yY])
                  echo "Creating symlinks against nix-portable"
                  sudo rm /etc/nix-setup.conf
                  break
                  ;;
            [nN][oO]|[nN])
                  echo "Skipping the deletion of /etc/nix-setup.conf"
                  break
                  ;;
            *)
                  echo "Invalid input..."
                  ;;
      esac      
done
