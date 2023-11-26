## update source.list

Update /etc/apt/sources.list, add following lines:

```bash
deb http://ports.ubuntu.com/ bionic-updates main restricted multiverse universe
deb-src http://ports.ubuntu.com/ bionic-updates main restricted multiverse universe
```

## run update

### install ubuntu-release-upgrader-core

```bash
sudo apt update & apt upgrade & apt install ubuntu-release-upgrader-core
```

### update with do-release-upgrade

```bash
sudo do-release-upgrade
```