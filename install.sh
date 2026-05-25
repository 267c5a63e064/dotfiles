#!/usr/bin/env bash
set -e

DOTFILES="$HOME/dotfiles"

ln -sf "$DOTFILES/bash/bashrc" "$HOME/.bashrc"
ln -sf "$DOTFILES/bash/bash_profile" "$HOME/.bash_profile"

mkdir -p "$HOME/.config/ghostty"
ln -sf "$DOTFILES/ghostty/config" "$HOME/.config/ghostty/config"
