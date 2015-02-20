execute pathogen#infect()
inoremap <tab> <esc>
vnoremap <tab> <esc>
set so=7
set smartindent
set expandtab
set number
set shiftwidth=4
set tabstop=4
colorscheme molokai
syntax enable
set wildmenu
set wildmode=longest,list
set laststatus=2

let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled = 1

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe  " Windows

let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
