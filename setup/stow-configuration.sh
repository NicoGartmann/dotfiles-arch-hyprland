#!/bin/zsh
PROJECT_ROOT_DIR="~/dotfiles-arch-hyprland"
CONFIG_DIRECTORIES = $(ls ${PROJECT_ROOT_DIR})

for dir in ${CONFIG_DIRECTORIES}; do
  if [[ ${dir} == "setup" ]]; then
    continue
  fi
  echo "stow ${dir} configuration"
  stow ${dir}
done
