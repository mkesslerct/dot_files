#!/bin/bash
# if no args open new frame
if [ $# -eq 0 ]; then
    emacsclient -c -n
    exit
fi

emacsclient -e "(frames-on-display-list \"$DISPLAY\")" &>/dev/null

if [ $? -eq 0 ]; then
    emacsclient -n --eval "(browse-url-mail \"$@\")"
else
    emacsclient -c -n --eval "(browse-url-mail \"$@\")"
fi
