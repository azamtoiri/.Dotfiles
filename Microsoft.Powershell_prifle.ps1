New-Alias -Name touch -Value Out-File

Clear-Host
$ENV:STARSHIP_CONFIG = "$HOME\.config\starship.toml"
$ENV:STARSHIP_DISTRO = " Spike "
Invoke-Expression (&starship init powershell)