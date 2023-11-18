---
id: zexj7dtzcnoyub3dm4jfjp1
title: Mount Smb in WSL
desc: ''
tags: [WSL]
updated: 1700293025813
created: 1700292972105
---
```bash
sudo mount -t drvfs '\\server\share' /mnt/share
```

Reference:
https://learn.microsoft.com/zh-cn/archive/blogs/wsl/file-system-improvements-to-the-windows-subsystem-for-linux
