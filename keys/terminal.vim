" Open terminal
function! OpenTerminal()
    split term://zsh
    resize 10
endfunction

" Open terminal with Ctrl + j
nnoremap <C-t><Enter> :call OpenTerminal()<CR>
nnoremap <C-t><C-t> :call OpenTerminal()<CR>

" Moving terminal mode
tnoremap <C-t>h <C-\><C-n><C-w>h
tnoremap <C-t>j <C-\><C-n><C-w>j
tnoremap <C-t>k <C-\><C-n><C-w>k
tnoremap <C-t>l <C-\><C-n><C-w>l

" Terminal mode to normal mode
tnoremap <Esc> <C-\><C-n>

" Normal mode navigate better windows
nnoremap <C-t>h <C-w>h
nnoremap <C-t>j <C-w>j
nnoremap <C-t>k <C-w>k
nnoremap <C-t>l <C-w>l

au BufEnter * if &buftype == 'terminal' | :startinsert | endif
