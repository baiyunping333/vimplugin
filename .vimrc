 filetype off
  
 call pathogen#infect()
 call pathogen#helptags()
 set nu 
 filetype plugin indent on
 syntax on
 if version >= 603
      set helplang=cn
 endif
 colorscheme camo
 set tags=~/.vim/tags
