$ENV:STARSHIP_CONFIG = "$HOME\.config\starship.toml"
$ENV:STARSHIP_DISTRO = "者"
$ENV:USER = "$env:UserName"
Invoke-Expression(&starship init powershell)