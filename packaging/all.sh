#!/usr/bin/env bash

official_pkg_list="./packages_list_official"
sudo pacman -S --needed $(cat $official_pkg_list)

aur_pkg_list="./packages_list_aur"
yay -S --needed $(cat $aur_pkg_list)
