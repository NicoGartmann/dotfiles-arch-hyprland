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
  wofi
  pulseaudio
  spotify-launcher
  pavucontrol
  swaylock
  stalonetray
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
)

sudo pacman --noconfirm -S "${SYSTEM_PACKAGES[@]}" "${CLI_PACKAGES[@]}"
yay --noconfirm -S "${YAY_PACKAGES[@]}"
