
# oh-my-posh config
oh-my-posh init pwsh --config "C:\Users\nathan\AppData\Local\Programs\oh-my-posh\themes\powerlevel10k_rainbow_ND.omp.json" | Invoke-Expression

# Imports Terminal-Icons module
Import-Module -Name Terminal-Icons

# Set PSReadLine options
Set-PSReadLineOption -BellStyle None
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -EditMode Windows
