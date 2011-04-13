call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

:colorscheme sienna
:set paste
:set incsearch
:set hlsearch
:set wrapscan
:set ignorecase
:set hidden
:set number
:set vb t_vb=
:set ts=2 sts=2 sw=2 expandtab

:set nobackup
:set noswapfile

:set gfn=Menlo:h14

syntax on
command! Status echo "All systems are go!"

if has("autocmd")
   filetype plugin indent on
endif
