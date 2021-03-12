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

## Git commands
if [ -f ~/.bashrc_git ]; then
  . ~/.bashrc_git
fi

## AWS commands
if [ -f ~/.bashrc_aws ]; then
  . ~/.bashrc_aws
fi
