---
id: hsyocbzfzzcr27ng0hvool5
title: Allow Wsl2 Access Network
desc: ''
tags: [WSL, powershell]
updated: 1697621170429
created: 1697621075153
---
If your WSL2 can't access internet network, you can use following powershell scripts to resolve this issue:

```powershell
#Requires -RunAsAdministrator

Set-NetFirewallProfile -Profile Private -DisabledInterfaceAliases "vEthernet (WSL)"
Set-NetFirewallProfile -Profile Public -DisabledInterfaceAliases "vEthernet (WSL)"
New-NetFirewallRule -DisplayName "WSL" -Direction Inbound  -InterfaceAlias "vEthernet (WSL)"  -Action Allow
```

[allow wsl2 access network.ps1](/assets/scripts/allow%20wsl2%20access%20network.ps1)