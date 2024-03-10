---
id: utq4u5ziflsa3ueu03t3u7w
title: Windows Command Set Proxy
desc: ''
updated: 1701602915366
created: 1701602697028
---
Works in both command prompt and powershell
Show proxy:
```powershell
netsh winhttp show proxy
```
set proxy
```powershell
netsh winhttp set proxy "http://192.168.31.198:7890"
```


sudo mount -t drvfs '\\server\share' /mnt/share