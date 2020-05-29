" Absolute directory
let $nvim_path = getcwd()

" Autoload Plugins
source $nvim_path/autoload.vim

" My Plugins
source $nvim_path/vim-plug/plugins.vim

" Plugins Config
source $nvim_path/plug-config/lengs.vim
source $nvim_path/plug-config/emmet.vim

" Others Config
source $nvim_path/general/settings.vim
source $nvim_path/keys/mappings.vim
source $nvim_path/themes/airline.vim
source $nvim_path/general/paths.vim
