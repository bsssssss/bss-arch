#!/usr/bin/env bash

pacman -Qqen > "./packages_list_official"
pacman -Qqem > "./packages_list_aur"
