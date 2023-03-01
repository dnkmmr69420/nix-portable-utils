# Nix Portable Installers
Installers for the project [Nix Portable](https://github.com/DavHau/nix-portable)

The system wide installers installs nix portable to `/usr/local/bin` while user wide installers installs nix portable to `~/.local/bin`

It gives you an option to create symlinks. When there are symlinks, you only got to type `nix` or `nix-shell`. If you don't have symlinks, you will have to type `nix-portable` before every nix related command. It is recomended to choose the create symlinks option.

## Installers

### System Wide Installers

#### x86_64

```bash
bash <(curl -s https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/installers/x86_64-universal-system-wide-installer.sh)
```

#### aarch64


```bash
bash <(curl -s https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/installers/aarch64-universal-system-wide-installer.sh)
```

### User Wide Installers

#### x86_64

```bash
bash <(curl -s https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/installers/x86_64-universal-user-wide-installer.sh)
```

#### aarch64

```bash
bash <(curl -s https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/installers/aarch64-universal-user-wide-installer.sh)
```

## Uninstallers

### System Wide

```bash
bash <(curl -s https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/installers/universal-system-wide-uninstaller.sh)
```

### User Wide

```bash
bash <(curl -s https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/installers/universal-user-wide-uninstaller.sh)
```

