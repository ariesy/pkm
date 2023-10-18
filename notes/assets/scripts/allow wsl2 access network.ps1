#Requires -RunAsAdministrator

Set-NetFirewallProfile -Profile Private -DisabledInterfaceAliases "vEthernet (WSL)"
Set-NetFirewallProfile -Profile Public -DisabledInterfaceAliases "vEthernet (WSL)"
New-NetFirewallRule -DisplayName "WSL" -Direction Inbound  -InterfaceAlias "vEthernet (WSL)"  -Action Allow