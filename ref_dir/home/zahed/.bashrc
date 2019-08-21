#
# ~/.bashrc
#
# sourced by interactive shell

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# some more ls aliases
alias ls='ls --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# less variable for color mode
# export LESS=-R
# export LESS_TERMCAP_mb=$'\E[1;36m'     # begin bold
# export LESS_TERMCAP_md=$'\E[1;31m'     # begin blink
# export LESS_TERMCAP_me=$'\E[0m'        # reset bold/blink
# export LESS_TERMCAP_so=$'\E[01;44;33m' # begin reverse video
# export LESS_TERMCAP_se=$'\E[0m'        # reset reverse video
# export LESS_TERMCAP_us=$'\E[1;32m'     # begin underline
# export LESS_TERMCAP_ue=$'\E[0m'        # reset underline

#PS1='[\u@\h \W]\$ '
PS1="[\[\e[1;32m\]\u@\h \[\e[1;33m\]\W\[\e[0;0m\]]hist:\! err:\$? \$ "

# Vagrant is configured to create VirtualBox synced folders with 
# the `SharedFoldersEnableSymlinksCreate` option enabled. 
# If the Vagrant guest is not trusted, uncomment the line below.
# export VAGRANT_DISABLE_VBOXSYMLINKCREATE=1

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
