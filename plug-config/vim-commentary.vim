function! Comment()
  if (mode() == "n" )
    execute "Commentary"
  else    
    execute "'<,'>Commentary"
  endif
 endfunction
vnoremap <silent> <space>/ :call Comment()
"autocmd filetype typescirpt.jsx setlocal commentstring={/*\ %s\ */}
