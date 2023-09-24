unsetopt nomatch 

eval "$(starship init zsh)"

# ZSH Environment
source /usr/local/Cellar/zsh-autosuggestions/0.7.0/share/zsh-autosuggestions/zsh-autosuggestions.zsh
fpath=(/usr/local/Cellar/zsh-completions/0.34.0/share/zsh-completions $fpath)
source /usr/local/Cellar/zsh-fast-syntax-highlighting/1.55/share/zsh-fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh

# Variables
APPDIR="/Volumes/Tabernacle/Applications"

# Environment Variables
export PATH="$PATH:/Users/$USER/.dotnet/tools"
export HOMEBREW_CASK_OPTS="--appdir=$APPDIR --fontdir=$APPDIR/Fonts"
