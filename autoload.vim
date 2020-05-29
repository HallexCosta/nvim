" Bootstrap plug.vim

function BootstrapPlugins()
  let autoload_plug_path = $nvim_path . '/autoload/plug.vim'
          
  if !filereadable(autoload_plug_path)
    silent execute '!curl -fLo ' . autoload_plug_path . ' --create-dirs
      \ "https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"'
    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
  endif
endfunction

call BootstrapPlugins()
