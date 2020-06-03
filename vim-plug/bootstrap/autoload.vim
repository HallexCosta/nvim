" Bootstrap plug.vim
"autocmd VimEnter * PlugInstall --sync | source $MYVIMRC

" call BootstrapPlugins()

function BootstrapVimPlug()
  let autoload_plug_path = $nvim_path . '/autoload/plug.vim'

  if !filereadable(autoload_plug_path)
    silent execute '!curl -fLo ' . autoload_plug_path . ' --create-dirs
	      \ "https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"'
  endif
endfunction

call BootstrapVimPlug()
