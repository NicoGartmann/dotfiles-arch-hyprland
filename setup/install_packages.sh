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
)

YAY_PACKAGES=(
  lazydocker
  wlogout
)

sudo pacman --noconfirm -S "${SYSTEM_PACKAGES[@]}"
yay --noconfirm -S "${YAY_PACKAGES[@]}"
