" Automatic PlugInstall
function PluginsInstall()
  let autoload_plug_path = $nvim_path . '/autoload/plugged'
  
  if !isdirectory(autoload_plug_path)
    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
  endif
endfunction

call PluginsInstall()
