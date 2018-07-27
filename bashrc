# export PS1="\u \w \$(git branch 2>/dev/null | sed -n "s/* \(.*\)/\1 /p")$ "

# aliases
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias ls='ls -G'
alias grep='grep --color=auto'
alias eyeout="cd ~/Github/FreeEyeOut; source venv/bin/activate; while true; clear  && printf '\e[3J'; date; do scrapy crawl FreeShittyEyeOut; sleep 30; done"

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export PS1='\u:\w$(__git_ps1)$ '
export HOMEBREW_GITHUB_API_TOKEN= ""

export GIT_PS1_SHOWCOLORHINTS=1
export GIT_PS1_SHOWDIRTY_STATE=true
export PROMPT_COMMAND='__git_ps1 "\u:\w" "\\\$ "'

# git autocomplete
if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
  . `brew --prefix`/etc/bash_completion.d/git-completion.bash
fi

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
