# QuickDraw.vim

Quickdraw lets you quickly switch between tabs or panes in Vim. 

## Installation

If you have pathogen installed, it's as simple as this:

```
cd ~/.vimbundles
git clone git@github.com:vicramon/vim-quickdraw.git
```
Then restart Vim

## Usage

Quickdraw has two options. You can either do fast tab switching or fast pane switching. 

It defaults to fast tab switching:

`CTRL-h` takes you left, `CTRL-l` takes you right.

To make those keys switch panes instead, just put this in your `.vimrc` file:

`let g:quickpane = 1`

With panes, you also get `CTRL-j`  to go down, and `CTRL-k` to go up

You can also do `:call QuickPane()` to make this work immediately (this won't be saved though).

Questions, comments? Please email me at v@vicramon.com.
