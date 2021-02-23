" Autoload Plugins
function AutoloadPlugVim()
    let plug_install_path = $nvim_path . '/autoload/plugged'
    
    call plug#begin(plug_install_path)
        " Intellisense
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

        " Color scheme Ayu
        Plug 'ayu-theme/ayu-vim'

        " Color scheme halcyon
        Plug 'NieTiger/halcyon-neovim'

        " Color scheme dogrun
        Plug 'wadackel/vim-dogrun'

        " NERDTree
        Plug 'preservim/nerdtree'

        " nerdtree with git integration
        Plug 'Xuyuanp/nerdtree-git-plugin'

        " Dev icons
        Plug 'ryanoasis/vim-devicons'

       " Neovim typescript client
        Plug 'HerringtonDarkholme/yats.vim'
        Plug 'mhartington/nvim-typescript', {'do': './install.sh'}
        " For async completion
        Plug 'Shougo/deoplete.nvim'
        " For Denite features
        Plug 'Shougo/denite.nvim'
    call plug#end()
endfunction

" Callables function
call AutoloadPlugVim()
