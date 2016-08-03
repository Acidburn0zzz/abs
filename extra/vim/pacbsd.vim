" The PacBSD global vimrc - setting only a few sane defaults
"
" Maintainer: Adam Jimerson [vendion@pacbsd.org]
"
" NEVER EDIT THIS FILE, IT's OVERWRITTEN UPON UPGRADES, GLOBAL CONFIGURATION
" SHOLL BE DONE IN /etc/vimrc, USER SPECIFIC CONFIGURATION IN ~/.vimrc
"
" Normally we use vim-extensions.  If you want true vi-compatibility
" change the following statements
set nocompatible                " Use Vim defaults instead of 100% vi compatibility
set backspace=indent,eol,start  " more powerful backspacing

" Now we set some defaults for the editor
set history=50                  " keep 50 lines of cammand line history
set ruler                       " show the cursor position all the time

" Suffixes that get lower priority when doing tab completion for filenames.
" THese are files we are nit likely to want to edit or read.
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc,.png,.jpg

if has('gui_running')
  " Make shift-insert work like in Xterm
  map <S-Insert> <MiddleMouse>
  map! <S-Insert> <MiddleMouse>
endif
