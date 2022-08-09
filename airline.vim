let g:airline_powerline_fonts=1
let g:airline#extension#lsp#enabled=1
let g:airline#extension#nvimlsp#enabled=1
let g:airline#extension#branch#enabled=1
"let g:airline_theme='base16_ocean'
let g:airline_theme='bubblegum'
let g:airline#extensions#nvimlsp#error_symbol='' 
let g:airline#extensions#nvimlsp#warning_symbl=''
let g:airline#extensions#quickfix#enabled=1
let g:airline#extensions#quickfix#quickfix_text='QuickFix'
let g:airline#extensions#quickfix3location_text='Location'

" function! has#colorscheme(name) abort
    " let pat = 'colors/'.a:name.'.vim'
    " return !empty(globpath(&rtp, pat))
" endfunction

" if has#colorscheme('gruvbox')
    " Plug 'vim-airline/vim-airline'
    " Plug 'vim-airline/vim-airline-themes'
" endif
