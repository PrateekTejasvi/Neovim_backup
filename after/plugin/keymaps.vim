nnoremap <leader>t <cmd>lua require('FTerm').toggle()<CR>

"---just normal telescope keybinds 
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>ht <cmd>Telescope help_tags<cr>
nnoremap <leader>fh <cmd>Telescope oldfiles<CR> 
nnoremap <leader>gc <cmd>Telescope git_commits<CR>
nnoremap <leader>: <cmd>Telescope command_history<CR>
nnoremap <leader>r <cmd> Telescope registers <CR>

"--Telescope custom functions
nnoremap <silent><leader>i :lua require('config_tele').search_config()<CR>
nnoremap <silent><leader>p :lua require('config_tele').search_programs()<CR>
nnoremap <silent><leader>fi :lua require('config_tele').search_word()<CR>
nnoremap <silent><leader>e :lua require'telescope'.extensions.file_browser.file_browser()<CR>

"-------switch between windows(splits) 
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <silent><leader><tab> <cmd>BufferLineCycleNext<CR>

nnoremap <silent><S-tab> <cmd>BufferLineCyclePrev<CR>

"--run executable file"
nnoremap <silent><leader>ru <cmd>!./%:r<cr>
nnoremap <silent><F9> <cmd> make %<CR>
nnoremap <silent><C-\> <cmd>cd%:h<CR> 

"---Lsp stuff-- 
nnoremap <silent><C-h> <cmd>lua vim.lsp.buf.hover()<CR>
nnoremap <silent><C-G> :lua vim.lsp.buf.definition()<CR>
nnoremap <silent><leader>ca <cmd>CodeActionMenu<CR>



"---------need to work on this upload---------------------
" autocmd filetype cpp map <leader>r :!%:r<CR>
"nnoremap <leader>r <cmd>lua require('FTerm').scratch({cmd = '!g++ -std=c++14 % -o %:r -Wl,--stack,268435456'}) <CR>
"autocmd filetype cpp nnoremap <leader>co :w <bar> !g++ -std=c++14 % -o %:r -Wl,--stack,268435456<CR>
"nnoremap <silent><leader>v <cmd>lua require('FTerm').scratch({cmd = 'g++ -o "{$filename.exe}" "{$filename.cpp}"'})<CR>
"autocmd filetype ino nnoremap <leader>co <cmd>avr compile -b arduino:avr:nano %:h<CR>    
"autocmd filetype ino nnoremap <leader>up <cmd>avr upload -b -p{} arduino:avr:nano:cpu=atmega328old<CR> 
"nnoremap <silent><leader>d <cmd>lua vim.lsp.diagnostics.set_locallist()<CR>
"autocmd filetype cpp nnoremap <leader>m :w <cmd> !make % <CR>
"autocmd filetype cpp nnoremap <F9>:!make %<CR>
