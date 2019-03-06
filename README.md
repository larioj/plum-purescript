# Plum Purescript

## Requirements
* [plum](https://github.com/larioj/plum)
* [purescript-vim](https://github.com/purescript-contrib/purescript-vim)
* [psc-ide-vim](https://github.com/FrigoEU/psc-ide-vim)

## Installation
Using your favorite vim package manager.
(I use [Plug](https://github.com/junegunn/vim-plug))

## plum#purescript#Goto()
This matches *everything* in a purescript file and calls `:Pgoto`.
You should put this last in the action list.

## Recomemded Usage
At end of list since this will match anything in a purescript file

```viml
let g:plum_actions = [
      \ plum#fso#Directory(),
      \ plum#fso#File(),
      \ plum#term#SmartTerminal(),
      \ plum#vim#Execute(),
      \ plum#purescript#Goto(),
      \ ]
```
