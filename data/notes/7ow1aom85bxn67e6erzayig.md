Run the following command to install davfs2

```bash
sudo apt install davfs2
```

Run the following command to edit webdav secret and add the following lines:
Use the following commands to change file permissions:

```bash
sudo chmod 600 /etc/davfs2/secrets
sudo chown root:root /etc/davfs2/secrets
```

Mount WebDAV

```bash
sudo mkdir /mnt/alist-drive
sudo mount -t davfs http://192.168.31.198:5244/dav /mnt/alist-drive
```

references:
<https://wiki.archlinux.org/title/Davfs2>
<https://manpages.ubuntu.com/manpages/xenial/man8/mount.davfs.8.html>
