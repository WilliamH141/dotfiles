# dotfiles

My personal macOS config files for:
- **AeroSpace** — tiling window manager
- **JankyBorders** — window borders for AeroSpace
- **WezTerm** — terminal emulator
- **Starship** — shell prompt
- **Zsh** — shell config and aliases
- **Git** — global git config and ignore

## Setup

### 1. Install Apple's command line tools

```zsh
xcode-select --install
```

### 2. Clone the repo

```zsh
git clone https://github.com/WilliamH141/dotfiles.git ~/dotfiles
```

### 3. Install Homebrew and all packages

```zsh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew bundle --file ~/dotfiles/brew/Brewfile
```

### 4. Symlink configs with Stow

Stow is installed via the Brewfile in step 3.

```zsh
cd ~/dotfiles
stow */
```
