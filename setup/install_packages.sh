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
  qt6-wayland
  ttf-meslo-nerd
  zsh
  less
  hyprlock
  bluez
  bluez-utils
)

YAY_PACKAGES=(
  lazydocker
  wlogout
  oh-my-posh
  xdg-desktop-portal-hyprland-git
)

sudo pacman --noconfirm -S "${SYSTEM_PACKAGES[@]}"
yay --noconfirm -S "${YAY_PACKAGES[@]}"
