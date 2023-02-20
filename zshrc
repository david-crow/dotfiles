# path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# oh-my-zsh theme
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="muse"

# auto-update behavior
zstyle ':omz:update' mode auto  # update automatically without asking

# auto-update frequency (days)
zstyle ':omz:update' frequency 7

# standard plugins can be found in $ZSH/plugins/
plugins=(git)

# custom plugins
source $ZSH/oh-my-zsh.sh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# pyenv functions
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# aliases
source ~/developer/dotfiles/shell/aliases.sh

# functions
source ~/developer/dotfiles/shell/functions.sh

