let g:afterglow_blackout=1 
let g:afterglow_italic_comments=1
" let g:airline_theme='airline-theme-dark_minimal'
set t_Co=256
if (has("termguicolors"))
 set termguicolors
endif
" autocmd vimenter * ++nested colorscheme gruvbox
set number
set background=dark
packadd! dracula
syntax enable
let ayucolor="mirage"
colo ayu
let g:airline_theme='ayu_mirage'

