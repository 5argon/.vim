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

set guifont=Meslo\ LG\ S\ for\ Powerline
set tags=./tags;

"nerdtree
map <C-n> :NERDTreeToggle<CR>

"tagbar
nmap <F8> :TagbarOpenAutoClose<CR>

"vim-airline
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled = 1
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

"accelerated-smooth-scroll
let g:ac_smooth_scroll_du_sleep_time_msec = 5
let g:ac_smooth_scroll_fb_sleep_time_msec = 5

"syntastic
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"ctrlp
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.csproj,*.unity,*.unityproject,*.meta,*.anim " MacOSX/Linux
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe,*.csproj,*.unity,*.unityproject,*.meta,*.anim " Windows
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
