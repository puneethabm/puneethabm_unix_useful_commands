#vim ~/.bashrc

unalias -a
  
# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

## Common commands
if [ -f ~/.bashrc_common ]; then
  . ~/.bashrc_common
fi
