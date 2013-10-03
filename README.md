# QuickDraw.vim

Quickdraw lets you quickly switch between tabs or panes in Vim. 

It also adds quite a few nice mappings. Check out the source to see everything that it gives you.

## Installation

If you have pathogen installed it's as simple as this:

```
cd ~/.vimbundles
git clone git@github.com:vicramon/vim-quickdraw.git
```

Quickdraw defaults to fast tab switching. To make it do fast pane switching instead, put this in your .vimrc:

`let g:quickpane = 1`

Then restart Vim.

## Usage

**In tab mode:**

* `CTRL-h` tab left

* `CTRL-l` tab right

**In pane mode:**

* `CTRL-h` pane left 

* `CTRL-l` pane right

* `CTRL-j` pane down 

* `CTRL-k` pane up 

## Feedback

Comments, suggestions? Please email me at v@vicramon.com.
