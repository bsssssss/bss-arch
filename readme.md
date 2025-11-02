# Arch Linux Bss setup

This is my Arch-Linux setup, made easy to re-install in case of catastrophe.

# Installation

!!! DON'T FORGET TO CLONE WITH SUBMODULES !!!

```bash 
git clone --recurse-submodules https://github.com/bsssssss/bss-arch.git ~/.local/share

cd ~/.local/share/bss-arch

./install.sh
```

Errors can happen on stow if config dirs/files exists already. In this case just delete them from `~/.config` and re-run.
