" clean up nerdtree when sourcing
" and load always
if exists('g:NERDTreeStatusline')
  let s:curwin = winnr()    
  exec "NERDTree"     
  exec s:curwin . "wincmd w"  
  unlet s:curwin  
else
  au VimEnter * NERDTree
endif
