set encoding=utf-8

if (!(exists("+termguicolors") && &termguicolors))
  set termguicolors
endif

" Root DIR
let data_path = stdpath('data')
let config_path = stdpath('config')

" Autoload Plugins
source $HOME/AppData/Local/nvim/vim-plug/plugins.vim

" Plugins Config
source $HOME/AppData/local/nvim/plug-config/Lengs.vim

source $HOME/AppData/Local/nvim/themes/airline.vim
source $HOME/AppData/Local/nvim/general/settings.vim
source $HOME/AppData/Local/nvim/keys/mappings.vim
source $HOME/AppData/Local/nvim/general/paths.vim
