# dotfiles

My personal macOS config files for:
- **AeroSpace** — tiling window manager
- **WezTerm** — terminal emulator
- **Starship** — shell prompt

## Setup

Clone the repo and symlink the configs:

```bash
git clone https://github.com/WilliamH141/dotfiles.git ~/dotfiles
```

### AeroSpace
```bash
ln -s ~/dotfiles/aerospace/.aerospace.toml ~/.aerospace.toml
```

### WezTerm
```bash
ln -s ~/dotfiles/wezterm/.wezterm.lua ~/.wezterm.lua
```

### Starship
```bash
mkdir -p ~/.config/starship
ln -s ~/dotfiles/starship/starship.toml ~/.config/starship/starship.toml
```