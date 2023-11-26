How to sync a folder that is out side of onedrive root folder? Just use the following command to link the source folder with a target folder inside onedrive root folder.

```cmd
mklink /j "E:\root\OneDrive - root\target" "D:\source"
```

[mklink4onedrive.bat](/assets/scripts/mklink4onedrive.bat)
