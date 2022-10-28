call plug#begin()
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'
" will downlaod the latest binary for fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
call plug#end()

if (has("termguicolors"))
    set termguicolors
endif

inoremap <silent><expr> <cr> coc#pum#visible() ? coc#_select_confirm() : "\<C-g>u\<CR>"
inoremap <expr> <Tab> coc#pum#visible() ? coc#pum#next(1) : "\<Tab>"
inoremap <expr> <S-Tab> coc#pum#visible() ? coc#pum#prev(1) : "\<S-Tab>"

set relativenumber
set wrap!
colorscheme gruvbox
