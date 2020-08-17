#! /usr/bin/env bash

options() {
  local option="$1"
  local script=""

  [ ${option} == "B" ] && script="create_boot_disk"

  [ ${option} == "b" ] && script="apply_basic_settings"

  [ ${option} == "t" ] && script="install_dev_tools"
  [ ${option} == "hf" ] && script="install_homebrew_formulas"
  [ ${option} == "hc" ] && script="install_homebrew_casks"
  [ ${option} == "m" ] && script="install_app_store"
  [ ${option} == "a" ] && script="install_applications"
  [ ${option} == "x" ] && script="install_extensions"
  [ ${option} == "i" ] && script="install_all"

  [ ${option} == "d" ] && script="apply_default_settings"
  [ ${option} == "s" ] && script="setup_software"
  [ ${option} == "df" ] && script="setup_dotfiles"

  echo $script
}
export -f options
