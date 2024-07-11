#!/bin/zsh

ZELLIJ_SESSIONS=$({
    echo "NEW SESSION"
    zellij ls
})
CHOSEN_SESSION=$(echo "$ZELLIJ_SESSIONS" | fzf -0 -1 --ansi --reverse | sed 's/^\(.*\) \[Created.*$/\1/')

if [[ $CHOSEN_SESSION == "NEW SESSION" ]]; then
    zellij
else
    zellij attach "$CHOSEN_SESSION"
fi
