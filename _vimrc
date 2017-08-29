" Desabilitar continuação de comentários
:set formatoptions-=cro

" Habilitar cursor de linha
set cursorline

" Mostrar ultimo comando do cmd
set showcmd

" Trocar alarme sono por visual
set visualbell

" Habilitar o backspace
set backspace=indent,eol,start

" Desabilitar o mouse:
set mouse=

" Desabilitar menus:
set guioptions-=m
set guioptions-=r
set guioptions-=T

" Desabilitar backups:
set nobackup
set noswapfile
set nowritebackup

" Cores e tema:
colorscheme desert
"filetype on
syntax enable

" Clipboard do sistema:
set clipboard=unnamed

" Tabs por espaços:
set expandtab
set shiftwidth=2
set tabstop=2

" Indentação:
filetype plugin on
filetype indent on
set autoindent

" Régua, quebra e número de linhas:
set linebreak
set number
set ruler

" Navegação entre abas:
map <C-Tab> :tabnext<CR>
map <S-Tab> :tabprevious<CR>

" Busca:
set hlsearch
set ignorecase
set incsearch
" Limpar os resultados destacados:
nmap <silent> <C-C> :silent noh<CR>

" Fonte e janela:
set guifont=consolas:h10
set encoding=utf-8
set lines=36 columns=142
set wildmenu
" Salvar:
nmap <silent> <C-S> :silent w<CR>
