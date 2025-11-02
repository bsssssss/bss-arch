#!/usr/bin/env bash

cd $BSS_CONFIGS
stow -t ~ -R */
echo -e "\nSymlinked config files to ~/.config"
