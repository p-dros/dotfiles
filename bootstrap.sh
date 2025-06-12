#!/bin/bash

# Install Homebrew
if ! type brew 1>/dev/null; then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi

# Install Chezmoi
if ! type chezmoi >/dev/null; then
  brew install chezmoi
fi

# Bootstrap with Chezmoi
if ! [ -d ~/.local/share/chezmoi/ ]; then
  chezmoi init --apply --ssh --verbose https://github.com/p-dros/dotfiles.git
else
  chezmoi git pull
  chezmoi init --apply
fi
