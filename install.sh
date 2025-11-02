#!/usr/bin/env bash

# bail if fail
set -eEo pipefail

export BSS_PATH="$HOME/.local/share/bss-arch"
export BSS_INSTALL="$BSS_PATH/install"
export BSS_PKG="$BSS_INSTALL/packaging"
export BSS_CONFIGS="$BSS_PATH/configs"
export PATH="$BSS_PATH/bin:$PATH"

source "$BSS_INSTALL/packaging/all.sh"
source "$BSS_INSTALL/post/stow_configs.sh"

echo -e "\nDone."
