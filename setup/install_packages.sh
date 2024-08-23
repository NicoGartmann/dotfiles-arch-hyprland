#!/usr/bin/env bash

# System packages
SYSTEM_PACKAGES=(
  neovim
  kubectl
  kubens
  kubectx
  terraform
  helm
  waybar
  spotify-launcher
  pavucontrol
  stalonetray
  rofi-wayland
  hyprpaper
  bat
  zoxide
  fzf
  eza
  jq
  yq
  thefuck
  tmux
  k9s
  lazygit
  docker
  docker-compose
  pipewire
  stow
  pango
  swaync
  ripgrep
  wireplumber
  obs-studio
  xdg-desktop-portal-hyprland
  qt6-wayland
  ttf-meslo-nerd
  zsh
  less
)

YAY_PACKAGES=(
  lazydocker
  wlogout
  oh-my-posh
)

sudo pacman --noconfirm -S "${SYSTEM_PACKAGES[@]}"
yay --noconfirm -S "${YAY_PACKAGES[@]}"
