# nix-exec and nix-ls

They are two very simple programs. nix-exec runs programs from ~/.nix-profile/bin while nix-ls lists everything in ~/.nix-profile/bin

This project depends on installing [Nix Portable](https://github.com/DavHau/nix-portable) with [Nix Installers](https://github.com/dnkmmr69420/nix-portable-utils/tree/main/installers)

Example

```bash
nix-exec neofetch
```

## Installers

### System wide installer

```bash
bash <(curl -s https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-exec-and-ls/system-wide-installer.sh)
```

### User wide installer

```bash
bash <(curl -s https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-exec-and-ls/user-wide-installer.sh)
```

## Uninstallers

### System wide uninstaller

```bash
bash <(curl -s https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-exec-and-ls/system-wide-uninstaller.sh)
```

### User wide uninstaller

```bash
bash <(curl -s https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-exec-and-ls/user-wide-uninstaller.sh)
```
