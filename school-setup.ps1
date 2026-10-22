winget install Git.Git OpenJS.NodeJS.LTS tailscale.tailscale T3Tools.T3Code
Add-WindowsCapability -Online -Name OpenSSH.Server~~~~0.0.1.0
Start-Service sshd
Set-Service sshd -StartupType Automatic
powercfg /change standby-timeout-ac 0
