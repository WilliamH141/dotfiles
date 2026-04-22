# dotfiles

My personal macOS config files for:
- **AeroSpace** — tiling window manager
- **WezTerm** — terminal emulator
- **Starship** — shell prompt

## Setup

Clone the repo and use Stow to symlink the configs:

```bash
git clone https://github.com/WilliamH141/dotfiles.git ~/dotfiles
cd ~/dotfiles
brew install stow
stow aerospace
stow wezterm
stow starship
```