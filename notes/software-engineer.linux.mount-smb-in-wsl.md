---
id: zexj7dtzcnoyub3dm4jfjp1
title: Mount Smb in WSL
desc: ''
updated: 1710039499327
created: 1700292972105
tags:
  - WSL
---
```bash
sudo mount -t drvfs '\\192.168.31.27\homes' /mnt/nas
```

Reference:
https://learn.microsoft.com/zh-cn/archive/blogs/wsl/file-system-improvements-to-the-windows-subsystem-for-linux
