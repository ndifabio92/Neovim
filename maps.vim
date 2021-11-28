nnoremap <leader>d "_d
" Select all
nmap <C-a> gg<S-v>G
" Split window
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>p <Plug>(Prettier)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <leader>w :w<CR>
nmap <leader>q :q<CR>
nnoremap <C-f> :Files<CR> 
nnoremap <C-n> :tabnew<CR>

"" Git
noremap <Leader>ga :Gwrite<CR>
noremap <Leader>gc :Gcommit<CR>
noremap <Leader>gsh :Gpush<CR>
noremap <Leader>gll :Gpull<CR>
noremap <Leader>gs :Gstatus<CR>
noremap <Leader>gb :Gblame<CR>