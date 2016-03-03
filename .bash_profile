alias ll='ls -lAh'
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH
export PATH=/usr/local/lib:$PATH
export PATH=/usr/texbin:$PATH
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="$HOME/.cask/bin:$PATH"
export PATH=$PATH:/urs/local/mysql/bin

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export RBENV_ROOT=/usr/local/var/rbenv

export GEM_HOME=$HOME/.gem
export PATH=$GEM_HOME/bin:$PATH

export PYTHONDONTWRITEBYTECODE=True
export PSQL_EDITOR="/usr/local/bin/emacs"

export GREP_OPTIONS='--color=always'
alias pygrep='grep --include "*.py"'
alias sv='source venv/bin/activate'
alias sv3='source venv3/bin/activate'
alias git=hub
alias dmi='eval "$(docker-machine env dusty)"'
alias sshotgun="dusty scripts sshotgun sshotgun"

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\W$(__git_ps1) ಠ_ಠ → '

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source "$HOME/.bash_private"
