" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Use alt + shift + hjkl to resize windows
nnoremap <M-S-j>    :resize -2<CR>
nnoremap <M-S-k>    :resize +2<CR>
nnoremap <M-S-h>    :vertical resize -2<CR>
nnoremap <M-S-l>    :vertical resize +2<CR>

" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>

" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Alternate way to save
nnoremap <silent> <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>
" Use control-c instead of escape
nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap <silent> < <gv
vnoremap <silent> > >gv
vnoremap <silent> <TAB> >gv
vnoremap <silent> <S-TAB> <gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da

" Move Line alt + jk
nnoremap <silent> <A-j> :m .+1<CR>==
nnoremap <silent> <A-k> :m .-2<CR>==
inoremap <silent> <A-j> <Esc>:m .+1<CR>==gi
inoremap <silent> <A-k> <Esc>:m .-2<CR>==gi
vnoremap <silent> <A-j> :m '>+1<CR>gv=gv
vnoremap <silent> <A-k> :m '<-2<CR>gv=gv

" Undo
nnoremap <silent> <C-z> u
inoremap <silent> <C-z> <Esc>u

" Auto identation
nnoremap <silent> <A-S-f> <Esc>gg=G
inoremap <silent> <A-S-f> <Esc>gg=G

" Select all lines ctrl + a
nnoremap <C-a> ggVG

" NERDTree toggle with ctrl + o
nnoremap <C-o> :NERDTreeToggle<CR>

" Reload current vim file in memory
nnoremap <Leader>sv :source $nvim_path/init.vim<cr>
