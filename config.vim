if (!(exists("+termguicolors") && &termguicolors))
  set termguicolors
endif

if (has('win64') || has('win32'))
  set encoding=utf-8
endif
