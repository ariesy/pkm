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