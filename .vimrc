execute pathogen#infect()

syn on
set autoindent
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
colorscheme peachpuff
au BufRead,BufNewFile *.twig set filetype=htmljinja
au BufRead,BufNewFile *.ts   set filetype=typescript
set exrc
set secure
set listchars=tab:\⇥\ ,trail:·,extends:>,precedes:<,nbsp:+

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Vimscript file settings {{{
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END
" }}}
