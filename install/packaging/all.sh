#!/usr/bin/env bash

sudo pacman -S --needed $(cat "$BSS_PKG/packages_list_official")
yay -S --needed $(cat "$BSS_PKG/packages_list_aur")
