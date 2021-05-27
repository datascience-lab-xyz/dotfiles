set encoding=utf-8
scriptencoding utf-8
set showmode
set showcmd
set number
set virtualedit=onemore
set showmatch
set wildmenu
set history=100
set laststatus=2
set wildmode=list:longest
set expandtab
set tabstop=4
set autoindent
set smartindent
set shiftwidth=4

set ignorecase
set smartcase
set wrapscan
set incsearch

set guioptions+=a
set guioptions+=R

set mouse=a
set ttymouse=xterm2

if (empty($TMUX))
  if (has("nvim"))
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  if (has("termguicolors"))
    set termguicolors
  endif
endif

syntax on
colorscheme onedark

call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug 'vim-jp/vimdoc-ja'
call plug#end()

