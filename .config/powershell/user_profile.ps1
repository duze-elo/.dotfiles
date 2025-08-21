# Init
oh-my-posh init pwsh --config 'C:\Users\{USER}\oh-my-posh\nordicWin.omp.json' | Invoke-Expression

# FzF
Import-Module PSFzF
Set-PsFzFOption -PSReadlineChordProvider 'Ctrl+t' -PSReadlineChordReverseHistory 'Ctrl+r'

# Alias
Set-Alias v nvim
Set-Alias c clear
Set-Alias ff fastfetch
Set-Alias ls eza_ls

# Func
function eza_ls(){
	eza -a --icons=always
}

function ll(){
	eza -a -T -L 2 --icons=always
}
