# Nix Alias

creates aliases that launch commands in [nix-portable](https://github.com/DavHau/nix-portable)

it won't work unless you have [Nix installers](https://github.com/dnkmmr69420/nix-portable-utils/tree/main/installers) and [nix-exec and nix-ls](https://github.com/dnkmmr69420/nix-portable-utils/tree/main/nix-exec-and-ls)

If you use something other than bash, put this at the end of the rc or type this in the shell

```bash
source ~/.config/nix-alias
```

nix-alias example of use

```bash
nix-alias neofetch neofetch
```

nix-abalias example of use

```bash
nix-abalias ~/.nix-profile/bin/neofetch neofetch
```

aliases are stored in `~/.config/nix-alias`

## Installers

### System wide installer

```bash
bash <(curl -s https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-alias/nix-alias-system-wide-installer.sh)
```

### User wide installer

```bash
bash <(curl -s https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-alias/nix-alias-user-wide-installer.sh)
```

## Uninstallers

### System wide uninstaller

```bash
bash <(curl -s https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-alias/nix-alias-system-wide-uninstaller.sh)
```

### User wide uninstaller

```bash
bash <(curl -s https://raw.githubusercontent.com/dnkmmr69420/nix-portable-utils/main/nix-alias/nix-alias-user-wide-uninstaller.sh)
```
