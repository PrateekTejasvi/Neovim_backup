local opt = vim.opt
local cmd = vim.cmd

cmd[[ 

    " gray
    highlight! CmpItemAbbrDeprecated guibg=NONE gui=strikethrough guifg=#808080
    " blue
    highlight! CmpItemAbbrMatch guibg=NONE guifg=#569CD6
    highlight! CmpItemAbbrMatchFuzzy guibg=NONE guifg=#569CD6
    " light blue
    highlight! CmpItemKindVariable guibg=NONE guifg=#9CDCFE
    highlight! CmpItemKindInterface guibg=NONE guifg=#9CDCFE
    highlight! CmpItemKindText guibg=NONE guifg=#9CDCFE
    " pink
    highlight! CmpItemKindFunction guibg=NONE guifg=#C586C0
    highlight! CmpItemKindMethod guibg=NONE guifg=#C586C0
    " front
    highlight! CmpItemKindKeyword guibg=NONE guifg=#D4D4D4
    highlight! CmpItemKindProperty guibg=NONE guifg=#D4D4D4
    highlight! CmpItemKindUnit guibg=NONE guifg=#D4D4D4
    set makeprg=g++\ -o\ %:r\ $*


]]



--mapleader key
vim.g.mapleader=" "

--options
opt.syntax='on'
opt.relativenumber=true
opt.number=true
opt.expandtab=true
opt.exrc=true
opt.guicursor="i:block"
opt.hlsearch=false
opt.errorbells=false
opt.belloff='all'
opt.tabstop=4
opt.softtabstop=4
opt.shiftwidth=4
opt.wildmenu=true
opt.wildignore={"*.exe","*.git","*.out"}
opt.termguicolors=true
opt.so=7
opt.langmenu='eng'
opt.ruler=true
opt.wb=false
opt.encoding='utf-8'
opt.fileformat='unix'
opt.backup=false
opt.swapfile=false
opt.background='dark'
opt.autoindent=true
opt.completeopt={"menuone","noselect"}
opt.splitright=true
opt.wrap=false
opt.shell='fish'

