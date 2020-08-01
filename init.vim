
" Author : @MineralwaterXu
" Special Thanks : @theniceboy

" ===
" === Auto load for the first time
" ===
if empty(glob('~/.config/nvim/autoload/plug.vim'))
	silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
				\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif



" ====================
" === Editor Setup ===
" ====================
" ===
" === Editor behavior
" ===
set number
set relativenumber
set cursorline
set wrap
set showcmd
set wildmenu
set hlsearch
set incsearch
set ignorecase
set smartcase



" ===
" === Basic Mappings
" ===
" set <LEADER> as <SPACE>
let mapleader=" "

" syntax
syntax on

" Save & quit
noremap Q :q<CR>
noremap S :w<CR>

" Open the vimrc file anytime
noremap <LEADER>rc :e ~/.config/nvim/init.vim<CR>

" Search
noremap <LEADER><CR> :nohlsearch<CR>



" ===
" === Cursor movement
" ===
"     ^
"     k
" < h   l >
"     j
"     v

" J/K keys for 5 times j/k (faster navigation)
noremap J 5j
noremap K 5k
noremap = nzz
noremap - Nzz



" ===
" === Window management
" ===

" Disable the default s key
noremap s <nop>

" split the screens to up (horizontal), down (horizontal), left (vertical), right (vertical)
map sk :set nosplitbelow<CR>:split<CR>:set splitbelow<CR>
map sj :set splitbelow<CR>:split<CR>
map sh :set nosplitright<CR>:vsplit<CR>:set splitright<CR>
map sl :set splitright<CR>:vsplit<CR>

" Resize splits with arrow keys
map <up> :res +5<CR>
map <down> :res -5<CR>
map <left> :vertical resize-5<CR>
map <right> :vertical resize+5<CR>

" Place the two screens up and down
noremap s[ <C-w>t<C-w>K
" Place the two screens side by side
noremap s] <C-w>t<C-w>H



" ===
" === Install Plugins with Vim-Plug
" ===

call plug#begin('~/.config/nvim/plugged')


" Pretty Dress
Plug 'bling/vim-bufferline'
Plug 'bpietravalle/vim-bolt'
Plug 'ajmwagar/vim-deus'

" Status line
Plug 'liuchengxu/eleline.vim'

" Other visual enhancement
Plug 'ryanoasis/vim-devicons'
Plug 'luochen1990/rainbow'
Plug 'mg979/vim-xtabline'
Plug 'wincent/terminus'

call plug#end()
set re=0



" ===
" === Dress up my vim
" ===
set termguicolors " enable true colors support
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
"set background=dark
"let ayucolor="mirage"
"let g:oceanic_next_terminal_bold = 1
"let g:oceanic_next_terminal_italic = 1
"let g:one_allow_italics = 1

"color dracula
"color one
color deus
"color gruvbox
"let ayucolor="light"
"color ayu
"color xcodelighthc
"set background=light
"set cursorcolumn

hi NonText ctermfg=gray guifg=grey10
"hi SpecialKey ctermfg=blue guifg=grey70



" ===================== Start of Plugin Settings =====================


" ===
" === eleline.vim
" ===
let g:airline_powerline_fonts = 0

" ===
" === rainbow
" ===
let g:rainbow_active = 1


" ===================== End of Plugin Settings =====================


" ===
" === Necessary Commands to Execute
" ===
exec "nohlsearch"