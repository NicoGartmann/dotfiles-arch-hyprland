#!/bin/zsh

# System packages
SYSTEM_PACKAGES=(
  neovim
  kubectl
  kubens
  kubectx
  terraform
  helm
  alacritty
  waybar
  pulseaudio
  spotify-launcher
  pavucontrol
  stalonetray
  rofi-wayland
)

# CLI packages
CLI_PACKAGES=(
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
)

YAY_PACKAGES=(
  lazydocker
  wlogout
  swaylock-effects
)

sudo pacman --noconfirm -S "${SYSTEM_PACKAGES[@]}" "${CLI_PACKAGES[@]}"
yay --noconfirm -S "${YAY_PACKAGES[@]}"
