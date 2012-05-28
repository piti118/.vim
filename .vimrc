call pathogen#infect()
call pathogen#runtime_append_all_bundles()

let g:NERDDefaultAlign="start"

set backspace=indent,eol,start
set nobk
set writebackup
set history=50
set hlsearch
set incsearch
set ignorecase

set keymodel=startsel,stopsel
set ruler
set mouse=a
set selection=exclusive
set selectmode=mouse,key
set linebreak

syntax enable
set background=dark

colorscheme solarized
let g:solarized_termcolors = 256
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"

set whichwrap=b,s,<,>,[,]
set guioptions+=b
set sw=4
set ts=4
set expandtab
set softtabstop=4
set nowrap
set magic
set number
set completeopt=menu,longest,preview
set omnifunc=syntaxcomplete#Complete

set spelllang=en_us

set autoindent
set smartindent

hi MatchParen cterm=bold ctermbg=none
"highlight Pmenu ctermbg=238 gui=bold "get rid of pink omni"

filetype plugin on
"filetype indent on

"key map
imap <F2> <C-O>:update<CR>
map <F2> :update<CR>

imap <F3> <C-O>:undo<CR>
map <F3> :undo<CR>

set <S-F3>=[1;2R
imap <S-F3> <C-O>:redo<CR>
map <S-F3> :redo<CR>

nnoremap <F4> :set invpaste paste?<CR>
set pastetoggle=<F4>

imap <F5> <C-O>:tabprevious<CR>
map <F5> :tabprevious<CR>

imap <F6> <C-O>:tabnext<CR>
map <F6> :tabnext<CR>

imap <F7> <C-O>:set number!<CR>
map <F7> :set number!<CR>

set <S-F7>=^[[18;2~
imap <S-F7> <C-O>:set list!<CR>
map <S-F7> :set list!<CR>

imap <c-k> <esc>ddi

imap jj <ESC>

imap <c-l> <c-o>: "goto line

imap <c-z> <c-o>:sus<CR>

imap <S-CR> <C-O>:
map <S-CR> :

map ; :
map J jjj
map K kkk

"really want to quit
cabbrev qq q!
cabbrev qqq qa!
cabbrev e tabe

"block tab
vmap <Tab> >gv
vmap <S-Tab> <gv

"block comment
vmap / <leader>c<space> gv

"status line
set statusline=%<%F%h%m%r%h%w%y\ %{&ff}%=\ lin:%l\,%L\ col:%c%V\ pos:%o\ ascii:%b\ %P
set laststatus=2

set wildmenu
set wildmode=list:longest,full

set listchars=tab:>-,eol:¬,trail:·
set list

"gui stuff
set gfn=Monaco:h12
set guioptions-=T

if has("gui_running")
    set transparency=5
endif


start

