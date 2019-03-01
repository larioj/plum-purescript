# Plum Purescript

## Requirements
* [plum](https://github.com/larioj/plum)
* [purescript-vim](https://github.com/purescript-contrib/purescript-vim)
* [psc-ide-vim](https://github.com/FrigoEU/psc-ide-vim)

## Installation
Using your favorite vim package manager.
(I use [Plug](https://github.com/junegunn/vim-plug))

## Actions

### Goto
This matches *everything* in a purescript file and calls `:Pgoto`.
You should put this last in the action list.

```viml
call Plum_InsertAction(-1, PlumPurescript_Goto())
```
