#!/bin/bash
# Copy the text from the first argument to clipboard using xclip
#
# https://www.github.com/phoggren/linux-scripts

echo -n $1 | xclip -i -selection clipboard
exit
