#!/bin/bash
date +%s > ~/.pwnbox_start_time

mkdir -p ~/bin
export PATH=~/bin:$PATH
wget https://raw.githubusercontent.com/narkkil/tmux-pwnbox-timer/master/tmux-pwnbox-timer -O ~/bin/tmux-pwnbox-timer
chmod u+x ~/bin/tmux-pwnbox-timer
echo "set -g status-right '#(tmux-pwnbox-timer)'" >> ~/.tmux.conf
