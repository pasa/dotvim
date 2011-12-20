call pathogen#runtime_append_all_bundles() 
:filetype plugin on
set wildmenu 
set cursorline
set number
set t_Co=16

"indentions settings
set expandtab
set shiftwidth=4
set softtabstop=4

:set guifont=Monospace\ 11

"colorscheme settings
"if has('gui_running')
    "set background=light
"else
    "set background=dark
"endif
set background=light
colorscheme solarized
