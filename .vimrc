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

" Vimscript file settings {{{
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END
" }}}
