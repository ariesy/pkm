---
id: osvx2gnctsod61vkscwznbl
title: Link Folder
desc: ''
tags: [WSL ]
updated: 1697768705614
created: 1697768273710
---
When I using WSL as my dev environment, I found I need to access some windows folders frequently. However, the windows folder paths in WSL are very long. For example, I kept the cloned public repository in E:\codes, the path in WSL will be /mnt/e/codes. I want to access it from my linux home directory in a fast way. The following command can create a symbolic link in ~/codes.

```bash
ln -s codes /mnt/e/codes
```