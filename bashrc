# aliases
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias ls='ls -G'
alias grep='grep --color=auto'
alias eyeout="cd ~/git/FreeEyeOut; make"
alias ubcssh='ssh -Y leesw16@remote.students.cs.ubc.ca'

export HOMEBREW_GITHUB_API_TOKEN= ""

if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
  . `brew --prefix`/etc/bash_completion.d/git-completion.bash
fi

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
