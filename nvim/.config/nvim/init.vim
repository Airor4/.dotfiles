call plug#begin()
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" will downlaod the latest binary for fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'NLKNguyen/papercolor-theme'
call plug#end()

"Theme and colors
colorscheme PaperColor
"let g:airline_theme='ayu_dark'
"let g:airline#extensions#tabline#enabled=1

" Maps for coc suggestions
inoremap <silent><expr> <cr> coc#pum#visible() ? coc#_select_confirm() : "\<C-g>u\<CR>"
inoremap <expr> <Tab> coc#pum#visible() ? coc#pum#next(1) : "\<Tab>"
inoremap <expr> <S-Tab> coc#pum#visible() ? coc#pum#prev(1) : "\<S-Tab>"

let g:NERDTreeWinSize=20
set relativenumber
set wrap!
set expandtab
set tabstop=4
set shiftwidth=4
set colorcolumn=80,120

