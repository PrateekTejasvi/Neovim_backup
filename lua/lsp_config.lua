local map = function (type, key , value)
    vim.api.nvim_buf_set_keymap(0,type,key,value,{noremap =true ,silent= true})

end
map('n','c','<cmd>lua vim.lsp.buf.code_action()<CR>')
map('n','gd','<cmd>lua vim.lsp.buf.definition()<CR>')
map('n','gD','<cmd>lua vim.lsp.buf.decleration()<CR>')
map('n','gr','<cmd>lua vim.lsp.buf.references()<CR>')
