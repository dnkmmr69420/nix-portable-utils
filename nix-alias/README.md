# Nix Alias

creates aliases that launch commands in [nix-portable](https://github.com/DavHau/nix-portable)

it won't work unless you have [Nix installers](https://github.com/dnkmmr69420/nix-portable-utils/tree/main/installers) and [nix-exec and nix-ls](https://github.com/dnkmmr69420/nix-portable-utils/tree/main/nix-exec-and-ls)

this command adds `source ~/.config/nix-alias` to the end of `.bashrc`

```bash
nix-alias-setup
```

If you use something other than bash, put this at the end of the rc for it to be permanate or type this in the shell for it to stick for the shell session

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

Aliases are stored in `~/.config/nix-alias`. You can edit the file to remove them (which is the only way) or even add aliases manually.

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
