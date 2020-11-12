# The NeoVim Config (under construction ...)
This is my NeoVim configuration.

Special thanks to @theniceboy, who edited a NeoVim configuration for [Colemak](https://colemak.com/) user(link [here](https://github.com/theniceboy/nvim)).

<!-- TOC GFM -->

* [Keyboard Shortcuts](#keyboard-shortcuts)
	- [1 Basics](#1-basics)
	- [2 Cursor Movement](#2-cursor-movement)
	- [3 Split Screen](#3-split-screen)
	- [4 Open NeoVim Config](#4-open-neovim-config)
	- [5 MarkdownPreview Mappings](#5-markdownpreview-mappings)
	- [6 Fuzzy File Finder](#6-fuzzy-file-finder)
	- [7 Undo Tree](#7-undo-tree)
	- [8 Vim Visual Multi](#8-vim-visual-multi)
* [vim-plug](#vim-plug)
	- [vim-bufferline](#vim-bufferline)
	- [vim-bolt](#vim-bolt)
	- [vim-deus](#vim-deus)
	- [vim-airline](#vim-airline)
	- [vim-airline-themes](#vim-airline-themes)
	- [vim-devicons](#vim-devicons)
	- [rainbow](#rainbow)
	- [vim-xtabline](#vim-xtabline)
	- [terminus](#terminus)
	- [markdown-preview.nvim](#markdown-previewnvim)
	- [vim-table-mode](#vim-table-mode)
	- [vim-markdown-toc](#vim-markdown-toc)
	- [fzf.vim](#fzfvim)
	- [undotree](#undotree)
	- [vim-visual-multi](#vim-visual-multi)

<!-- /TOC -->

## Keyboard Shortcuts
### 1 Basics
In my configuration, **`<SPACE>`** is the **`<LEADER>`** key, which was **`\`** by default.

**`i`** : switch to **`INSERT`** : mode

**`Q`** : quit current Neovim window (same as command `:q` in default Settings)

**`S`** : save current file (same as command `:w` in default Settings)

### 2 Cursor Movement
| Shortcut  | Action                         | Equivalent  |
|-----------|--------------------------------|-------------|
| `K`       | Cursor up 5 terminal lines.    | `5k`        |
| `J`       | Cursor down 5 terminal lines.  | `5j`        |

### 3 Split Screen
| Shortcut  | Action                                                                        |
|-----------|-------------------------------------------------------------------------------|
| `s` `k`   | Create a new horizontal split screen and place it above the current window.   |
| `s` `j`   | Create a new horizontal split screen and place it below the current window.   |
| `s` `h`   | Create a new vertical split screen and place it left to the current window.   |
| `s` `l`   | Create a new vertical split screen and place it right to the current window.  |
 
### 4 Open NeoVim Config
`<LEADER>` `rc` : open the NeoVim configuration anytime 

### 5 MarkdownPreview Mappings
`<LEADER>` `mp` : open the MarkdownPreview(same as command `:MarkdownPreview` in default Settings) 

`<LEADER>` `ms` : close the MarkdownPreview(same as command `:MarkdownPreviewStop` in default Settings)

### 6 Fuzzy File Finder

### 7 Undo Tree
| Shortcut      | Action        |
|---------------|---------------|
| `Shift` + `u` | Open Undotree |
| `k`           | Newer Version |
| `j`           | Older Version |

### 8 Vim Visual Multi
| Shortcut                        | Action                                                     |
|---------------------------------|------------------------------------------------------------|
| `Ctrl` + `n`                    | Select Words(like `Ctrl` + `d` in Sublime Text / VS Code). |
| `Ctrl` + `Down` / `Ctrl` + `Up` | Create cursors vertically.                                 |
| `Shift` + `Arrows`              | Select one character at a time.                            |
| `n` / `N`                       | Get next / previous occurence.                             |
| `[` / `]`                       | Select next / previous cursor.                             |
| `q`                             | Skip current and get next occurence.                       |
| `Q`                             | Remove current cursor / selection.                         |

## vim-plug
### [vim-bufferline](https://github.com/bling/vim-bufferline)
### [vim-bolt](https://github.com/bpietravalle/vim-bolt)
### [vim-deus](https://github.com/ajmwagar/vim-deus)
### [vim-airline](https://github.com/vim-airline/vim-airline)
### [vim-airline-themes](https://github.com/vim-airline/vim-airline-themes)
### [vim-devicons](https://github.com/ryanoasis/vim-devicons)
### [rainbow](https://github.com/luochen1990/rainbow)
### [vim-xtabline](https://github.com/mg979/vim-xtabline)
### [terminus](https://github.com/wincent/terminus)
### [markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim)
### [vim-table-mode](https://github.com/dhruvasagar/vim-table-mode)
### [vim-markdown-toc](https://github.com/mzlogin/vim-markdown-toc)
### [fzf.vim](https://github.com/junegunn/fzf.vim)
### [undotree](https://github.com/mbbill/undotree)
### [vim-visual-multi](https://github.com/mg979/vim-visual-multi)
