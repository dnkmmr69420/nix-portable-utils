# Nix Portable Export Utility

## About

Nix portable export utility is a very simple bash script program that creates shortcuts to run commands through nix-shell

This program is for [Nix Portable](https://github.com/DavHau/nix-portable)

To use it you type `nix-export` command location-of-shortcut

An example would be

```bash
nix-export ~/.nix-portable/bin/neofetch ~/.local/bin/neofetch
```

this is what the contents in the newly created shortcut would be. It is located at ~/.local/bin

```bash
#!/bin/bash
nix-shell -p --run /home/username/.nix-profile/bin/neofetch
```

## Installers

### System wide installer

```bash
bash <(curl -s https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-portable-export-utility/nix-export-system-wide-installer.sh)
```

### User wide installer

```bash
bash <(curl -s https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-portable-export-utility/nix-export-user-wide-installer.sh)
```

## Uninstallers

### System wide uninstaller

```bash
bash <(curl -s https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-portable-export-utility/nix-export-system-wide-uninstaller.sh)
```

### User wide uninstaller

```bash
bash <(curl -s https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-portable-export-utility/nix-export-user-wide-uninstaller.sh)
```
