# tmux-pwnbox-timer
Tmux plugin to display Pwnbox lifetime on Hack The Box

## How it works
`tmux-pwnbox-timer` depends only on a special file `~/.pwnbox_init` to work -- otherwise it will send an empty string. Creating this file at `pwnbox` init time (e.g. at the first line of `user_init`) produces a decent approximation. Ideally not useful for anything else.

## Important notice
Since the install script is executed whenever, it is not 100% accurate. Use at own risk.

## Installation
Put this at the front of your `user_init` script:
```
curl https://raw.githubusercontent.com/narkkil/tmux-pwnbox-timer/main/install.sh | sh
```
