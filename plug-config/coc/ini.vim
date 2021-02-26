" Global extensions
let g:coc_global_extensions=['coc-json', 'coc-tsserver', 'coc-emmet', 'coc-tslint', 'coc-prettier', 'coc-explorer', 'coc-eslint', 'coc-prettier']

" Highlight the symbol and its references when holding the cursor.
autocmd CursorHold * silent call CocActionAsync('highlight')

