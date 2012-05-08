call pathogen#runtime_append_all_bundles() 
:filetype plugin on
set wildmenu 
set cursorline
set number

set ls=2 "always show status line

"indentions settings
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set guifont=Bitstream\ Vera\ Sans\ Mono\ 9
":set guifont="Monospace\ 9"

"colorscheme settings
set t_Co=16 "colors magic
"let g:solarized_termcolors=256
set background=light
let g:solarized_contrast = "high"
let g:solarized_visibility="high"
colorscheme solarized
