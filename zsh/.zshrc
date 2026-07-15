alias python=/usr/bin/python3

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

[ -f "$HOME/.local/bin/env" ] && . "$HOME/.local/bin/env"
export PATH="$HOME/.local/bin:$PATH"

# Load Angular CLI autocompletion.
command -v ng >/dev/null && source <(ng completion script)

# Auto-update Brewfile on install/uninstall
brew() {
  command brew "$@"
  if [[ "$1" == "install" || "$1" == "uninstall" || "$1" == "remove" ]]; then
    brew bundle dump --force --file="$HOME/dotfiles/brew/Brewfile" >/dev/null
    echo "Brewfile updated!"
  fi
}

eval "$(starship init zsh)"
