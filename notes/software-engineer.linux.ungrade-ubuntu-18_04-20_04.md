---
id: g9nwbq4cmyhe250ps16o3ko
title: Ungrade Ubuntu 18.04(Bionic Beaver) to 20.04 (Focal Fossa)  on linux deploy
desc: ''
updated: 1698738669961
created: 1698735004936
tags:
  - linux
  - ubuntu
  - android
  - linux-deploy
---
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