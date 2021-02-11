" Get absolute directory (NeoVim ^0.3.0)
" or use function 'getcwd()' (NeoVim ^0.2.2)
let $nvim_path = stdpath('config')

" Autoload vim-plug
source $nvim_path/vim-plug/bootstrap/autoload.vim

" Setting my plugins
source $nvim_path/vim-plug/plugins.vim

" Install plugins (only if vim-plug is not installed)
source $nvim_path/vim-plug/bootstrap/plug_install.vim

" Plugins config
source $nvim_path/plug-config/lengs.vim
source $nvim_path/plug-config/emmet.vim
source $nvim_path/plug-config/vim-javascript.vim
source $nvim_path/plug-config/coc.vim
source $nvim_path/plug-config/coc-plugins/coc-explorer.vim

" Others config
source $nvim_path/keys/mappings.vim
source $nvim_path/themes/airline.vim
source $nvim_path/general/paths.vim
source $nvim_path/general/settings.vim
