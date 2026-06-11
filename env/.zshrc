# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH="$HOME/.local/bin:$PATH"
export PATH=$PATH:$HOME/go/bin
export ZSH_TMUX_AUTOSTART=true

# Path to  oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="spaceship"

# Spaceship settings
SPACESHIP_PROMPT_ASYNC=true
SPACESHIP_PROMPT_ADD_NEWLINE=true

# Minimal spaceship sections for performance
SPACESHIP_PROMPT_ORDER=(
  time
  user
  dir
  git
  line_sep
  char
)

plugins=(
    git
    tmux
    zsh-autosuggestions
    zsh-completions
    fzf-zsh-plugin
# THIS HAS TO BE AT THE END
    zsh-syntax-highlighting
    )

source $ZSH/oh-my-zsh.sh
source $HOME/.zsh_profile


# Aliases
alias zshconfig="nvim ~/.zshrc"
alias zshsource="source ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"
alias tmuxconfig="nvim ~/.tmux.conf"
alias tmuxsource="tmux source ~/.tmux.conf"
alias fetch-secret="bash ~/.config/bin/secret-fetcher"
alias vmrss="bash ~/.config/bin/vmrss"

# fzf support for **
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


