#!/bin/bash
# Copy contents of a file to the clipboard using xclip
#
# https://www.github.com/phoggren/linux-scripts

cat $1 | xclip -i -selection clipboard
exit
