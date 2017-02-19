execute pathogen#infect()
inoremap <tab> <esc>
vnoremap <tab> <esc>
set backspace=2
set so=7
set hlsearch
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

nnoremap <Tab> <Esc>
vnoremap <Tab> <Esc>gV
onoremap <Tab> <Esc>
inoremap <Tab> <Esc>`^
inoremap <Leader><Tab> <Tab>

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
let g:syntastic_html_tidy_ignore_errors=['proprietary attribute']
"let g:syntastic_python_python_exec = '/usr/local/bin/python3'

"ctrlp
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.csproj,*.unity,*.unityproject,*.unityproj,*.prefab,*.sublime*,*.sln,*.userprefs,*.meta,*.anim " MacOSX/Linux
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe,*.csproj,*.unity,*.unityproject,*.unityproj,*.prefab,*.sublime*,*.sln,*.userprefs,*.meta,*.anim " Windows
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
let g:ctrlp_root_markers = ['.ctrlp']
let g:ctrlp_max_files=0

"easymotion
map <Leader> <Plug>(easymotion-prefix)
nmap s <Plug>(easymotion-s)
map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)
map  n <Plug>(easymotion-next)
map  N <Plug>(easymotion-prev)
let g:EasyMotion_smartcase = 1
let g:EasyMotion_use_smartsign_us = 1
let g:EasyMotion_use_smartsign_jp = 1

