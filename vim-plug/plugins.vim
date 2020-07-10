" Autoload Plugins
function AutoloadPlugVim()
    let plug_install_path = $nvim_path . '/autoload/plugged'

    call plug#begin(plug_install_path)
        " Dracula Theme
        Plug 'dracula/vim', { 'as': 'dracula'  }

        "Status powerline
        Plug 'vim-airline/vim-airline'

        " Run build interpreter
        Plug 'sbdchd/vim-run'

        " Dracula Theme and Colorschema
	      Plug 'dracula/vim'

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
    call plug#end()
endfunction

" Callables function
call AutoloadPlugVim()
