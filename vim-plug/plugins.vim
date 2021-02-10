" Autoload Plugins
function AutoloadPlugVim()
    let plug_install_path = $nvim_path . '/autoload/plugged'
    "   let g:coc_global_extensions=['coc-json', 'coc-tsserver', 'coc-emmet', 'coc-tslint', 'coc-prettier']

    call plug#begin(plug_install_path)
        " Intellisense    
        " Plug 'neoclide/coc.nvim', {'branch': 'release'}
        Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
        
        " vim-javascript
        Plug 'pangloss/vim-javascript'

        " Dracula Theme
        Plug 'dracula/vim', { 'as': 'dracula'  }

        "Status powerline
        Plug 'vim-airline/vim-airline'

        " Run build interpreter
        Plug 'sbdchd/vim-run'

        " Lengs Windows Resize
        Plug 'camspiers/animate.vim'
        Plug 'camspiers/lens.vim'
        
        " Emmet snippets for HTML
        Plug 'mattn/emmet-vim'

       " Better Syntax Support
        Plug 'sheerun/vim-polyglot'
        " File Explorer
        Plug 'scrooloose/NERDTree'
        " Auto pairs for '(' '[' '{'
        Plug 'jiangmiao/auto-pairs'  

        " Color scheme
        Plug 'tyrannicaltoucan/vim-deep-space'  
        
        " Typescript syntax
        Plug 'leafgarland/typescript-vim' 

        " JSX Typescript syntax
        Plug 'ianks/vim-tsx' 
    call plug#end()
endfunction

" Callables function
call AutoloadPlugVim()
