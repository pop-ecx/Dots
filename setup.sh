#!/usr/bin/env bash

set -e 
sudo pacman -S --noconfirm \
  ghostty pamixer hyprlock python-requests fzf stow hyprpaper tmux \
  wofi make noto-fonts-emoji ttf-jetbrains-mono-nerd git unzip nvim firefox waybar

if [[ ! -d "$HOME/.oh-my-bash" ]]; then
  bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
else
  echo "Oh My Bash is already installed."
fi
