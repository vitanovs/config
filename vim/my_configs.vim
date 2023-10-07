set encoding=UTF-8

" Auto-reload file changes
set autoread
" Reduce the update time from default 4000ms to 100ms
set updatetime=100

" Show line numbers
set nu
set nuw=3

" Show sign column
set signcolumn=number
set signcolumn=yes

" Explude blank windows from newly created sessions
set sessionoptions-=blank

filetype plugin on
syntax on

" Configure SignColumn properties
highlight SignColumn guibg=#000000 ctermbg=234

" Conoline Configuration
let g:conoline_auto_enable=1
let g:conoline_colorscheme_normal_dark=1
let g:conoline_colorscheme_insert=1
let g:conoline_color_normal_dark='ctermbg=238 ctermfg=none cterm=none'
let g:conoline_color_insert='ctermbg=238 ctermfg=none cterm=none'

" GitGutter Configuration
let g:gitgutter_enabled=1
let g:gitgutter_sign_added='+'
let g:gitgutter_sign_modified='~'
let g:gitgutter_sign_removed='-'
let g:gitgutter_sign_removed_first_line='-1'
let g:gitgutter_sign_removed_above_and_below='-_'
let g:gitgutter_sign_modified_removed='~-'

highlight GitGutterAdd guibg=#00CC00 guifg=#000000 ctermbg=10 ctermfg=0
highlight GitGutterChange guibg=#ffff00 guifg=#000000 ctermbg=11 ctermfg=0
highlight GitGutterDelete guibg=#FF0000 guifg=#000000 ctermbg=9 ctermfg=0
