unsetopt nomatch 

## Shell prompt
# Starship
eval "$(starship init zsh)"

# Pure
#autoload -U promptinit; promptinit
#prompt pure


## Shell packages
# ZSH Environment
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

  autoload -Uz compinit
  compinit
fi
rm -f ~/.zcompdump; compinit && chmod go-w '/usr/local/share' && chmod -R go-w '/usr/local/share/zsh'

source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

  autoload -Uz compinit
  compinit
fi

source /usr/local/opt/zsh-fast-syntax-highlighting/share/zsh-fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh


## Package manager- / Dev settings
# Variables
APPDIR="~/Applications"

# Environment Variables
export PATH="$PATH:/Users/$USER/.dotnet/tools"
export HOMEBREW_CASK_OPTS="--appdir=$APPDIR --fontdir=$APPDIR/Fonts"
