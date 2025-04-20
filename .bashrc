# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

RED="\[\e[0;31m\]"
BLUE="\[\e[0;34m\]"
GREEN="\[\e[0;32m\]"
END="\[\e[m\]"

USER="\u"
HOST="\h"
DIR="\W"

alias ls='ls --color=auto'
PS1="$BLUE$USER$END$RED@$END$GREEN$HOST$END$BLUE-> $END$RED$DIR$END $BLUE\$$END"
