function! plum#purescript#Goto()
  return s:Goto()
endfunction

function! s:MatchGoto(ctx)
  return &filetype ==# 'purescript'
endfunction

function! s:ExecuteGoto(ctx)
  execute 'Pgoto'
endfunction

function! s:Goto()
  return {
        \ 'name' : 'plum-purescript-goto',
        \ 'matcher' : function('s:MatchGoto'),
        \ 'action' : function('s:ExecuteGoto'),
        \ }
endfunction
