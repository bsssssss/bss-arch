# Voyarch

Un resume de mon voyage sur Arch Linux

## Audio

#### Realtime privileges

On a besoin des privileges realtime dans supercollider, si absent, on est prevenu par le message `Couldn't set realtime scheduling priority 1: Operation
not permitted`.

Verifier les appartenances de groupe d'un utilisateur
```bash
groups <user>
```

Verifier l'existence du groupe `realtime`
```bash
cat /etc/group | grep realtime
```

Si absent, installer le package `realtime-privileges`
```bash
sudo pacman -S realtime-privileges
```

Ajouter l'utilisateur au groupe `realtime`
```bash
sudo gpasswd -a <user> realtime
systemctl reboot # needs a restart to take effect
```

#### Pipewire

Le remplacant de `jack`.

Installation:
```bash
sudo pacman -S pipewire pipewire-docs pipewire-audio pipewire-jack wireplumber wireplumber-docs
```
