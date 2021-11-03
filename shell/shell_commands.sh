# Enable Syntax - Bash Shell
```
echo "syntax on" >> ~/.vimrc
```

# Hide warning for zsh
export BASH_SILENCE_DEPRECATION_WARNING=1 

# Color terminal
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
