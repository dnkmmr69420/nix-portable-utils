# Nix Portable Export Utility

Nix portable export utility is a very simple bash script program that creates shortcuts to run commands through nix-shell

To use it you type `nix-export` command location-of-shortcut

An example would be

```bash
nix-export ~/.nix-portable/bin/neofetch ~/.local/bin/neofetch
```

this is what the contents in the newly created shortcut would be

```bash
