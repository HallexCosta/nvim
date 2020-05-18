" Bootstrap plug.vim
function BootstrapPlugins()
    let autoload_plug_path = stdpath('config') . '/autoload/plug.vim'
    
    if !filereadable(autoload_plug_path)
        silent execute '!curl -fLo ' . autoload_plug_path . ' --create-dirs
	               \ "https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"'
        autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
    endif
endfunction

" Autoload Plugins
function AutoloadPlugVim()
    let plug_install_path = stdpath('config') . '/autoload/plugged'

    call plug#begin(plug_install_path)
        Plug 'vim-airline/vim-airline'
        Plug 'sbdchd/vim-run'
	      Plug 'dracula/vim'
    call plug#end()
endfunction

" Callables function
call BootstrapPlugins()
call AutoloadPlugVim()
