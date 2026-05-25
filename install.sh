#!/usr/bin/env bash
set -e

DOTFILES="$HOME/dotfiles"

# Bash
ln -sf "$DOTFILES/bash/bashrc" "$HOME/.bashrc"
ln -sf "$DOTFILES/bash/bash_profile" "$HOME/.bash_profile"

# Ghostty
mkdir -p "$HOME/.config/ghostty"
ln -sf "$DOTFILES/ghostty/config" "$HOME/.config/ghostty/config"
ln -sf "$DOTFILES/ghostty/basic.config" "$HOME/.config/ghostty/basic.config"

# Lapce
mkdir -p "$HOME/.config/lapce"
ln -sf "$DOTFILES/lapce/settings.toml" "$HOME/.var/app/dev.lapce.lapce/config/lapce-stable/settings.toml"
