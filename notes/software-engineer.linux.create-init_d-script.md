---
id: xhx88229rlf7cplyn8xgeo0
title: Create Init.d Script
desc: ''
tags: [linux, init_d]
updated: 1698744798284
created: 1698739588527
---
## Sample service script for debian/ubuntu

Look at [LSB init scripts](http://wiki.debian.org/LSBInitScripts) for more information.

## Usage

Copy [service.sh](/assets/scripts/service.sh) to `/etc/init.d`:

```sh
# replace "$YOUR_SERVICE_NAME" with your service's name
cp "service.sh" "/etc/init.d/$YOUR_SERVICE_NAME"
chmod +x /etc/init.d/$YOUR_SERVICE_NAME
chown root /etc/init.d/$YOUR_SERVICE_NAME
chgrp root /etc/init.d/$YOUR_SERVICE_NAME
```

Edit the script and replace following tokens:

* `<NAME>` = `$YOUR_SERVICE_NAME`
* `<DESCRIPTION>` = Describe your service here (be concise)
* Feel free to modify the LSB header, I've made default choices you may not agree with
* `<COMMAND>` = Command to start your server (for example `/home/myuser/.dropbox-dist/dropboxd`)
* `<USER>` = Login of the system user the script should be run as (for example `myuser`)

## Test the service

```sh
service $YOUR_SERVICE_NAME start
service $YOUR_SERVICE_NAME stop
```

## Run at boot-time

```sh
update-rc.d $YOUR_SERVICE_NAME defaults
```

## Uninstall

The service can uninstall itself with `service $NAME uninstall`. Yes, that's very easy, therefore a bit dangerous. But as it's an auto-generated script, you can bring it back very easily. I use it for tests and often install/uninstall, that's why I've put that here.

Don't want it? Remove lines 56-58 of the service's script.

## Logs?

Your service will log its output to `/var/log/$NAME.log`. Don't forget to setup a logrotate :)

## Problems

```unable to execute /etc/init.d/$YOUR_SERVICE_NAME: No such file or directory.```

Maybe it has been modified by a Windows's editor and the line endings could be not corrected. 
This can be verified with the command ```cat -v service.sh``` and verifying that there are some strange characters as ``^M``.

To fix that:

```sed -i 's/\r//g' service.sh```

## auto create new service

Using [new_service.sh](/assets/scripts/new_service.sh) to auto create new service.

## reference

<https://gist.github.com/miromannino/a17f3e6f3fdcb4d94a1f>
