#vim ~/.bashrc

unalias -a
  
# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

## Generic commands
if [ -f ~/.bashrc_generic ]; then
  . ~/.bashrc_generic
fi

## MAC specic commands
if [ -f ~/.bashrc_mac ]; then
  . ~/.bashrc_mac
fi
