# dotfiles

My personal macOS config files for:
- **AeroSpace** — tiling window manager
- **JankyBorders** — window borders for AeroSpace
- **WezTerm** — terminal emulator
- **Starship** — shell prompt

## Setup

Clone the repo and use Stow to symlink the configs:

```bash
git clone https://github.com/WilliamH141/dotfiles.git ~/dotfiles
cd ~/dotfiles
brew install stow
brew install FelixKratz/formulae/borders
stow aerospace
stow borders
stow wezterm
stow starship
```