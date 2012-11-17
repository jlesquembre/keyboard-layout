#!/bin/sh

# Load modified map keyboard
setxkbmap -I ~/.xkb isodev -print | xkbcomp -I$HOME/.xkb - $DISPLAY 
