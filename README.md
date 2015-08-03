# rivotti256.vim

A beautiful low contrast Vim color scheme. Works on 256-color terminals.

![vim.png](https://raw.githubusercontent.com/ARivottiC/rivotti256.vim/master/vim.png)

## Installation

### Install with [pathogen](https://github.com/tpope/vim-pathogen)

```sh
cd ~/.vim/bundle
git clone https://github.com/ARivottiC/rivotti256.vim
```

## Setup

Add to your *.bashrc*:

```
export TERM=xterm256-color
```

Add to your *.vimrc*:

```vim
set bg=light
colorscheme rivotti256
```

## xterm256color-italic

For xterm256color's italic support  run in a shell:

```sh
( infocmp xterm-256color-italic > /dev/null 2>&1 ) || tic -<<'EOF'
# A xterm-256color based TERMINFO that adds the escape sequences for italic.
xterm-256color-italic|xterm with 256 colors and italic,
    sitm=\E[3m, ritm=\E[23m,
    use=xterm-256color,
EOF
```

Then add this to your *.bashrc*:

```
export TERM=xterm256-color-italic
```

