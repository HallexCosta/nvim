" Absolute directory
let $nvim_path = expand('<sfile>:p:h')

" Configs global settings
source $nvim_path/config.vim

" Autoload Plugins
source $nvim_path/vim-plug/plugins.vim

" Plugins Config
source $nvim_path/plug-config/lengs.vim
source $nvim_path/plug-config/emmet.vim

source $nvim_path/themes/airline.vim
source $nvim_path/general/settings.vim
source $nvim_path/keys/mappings.vim
source $nvim_path/general/paths.vim
