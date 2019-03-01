function! PlumPurescript_MatchGoto(ctx)
  return &filetype ==# 'purescript'
endfunction

function! PlumPurescript_ExecuteGoto(ctx)
  execute 'Pgoto'
endfunction

function! PlumPurescript_Goto()
  return Plum_CreateAction(
          \ "plum-purescript-goto",
          \ "PlumPurescript_MatchGoto",
          \ "PlumPurescript_ExecuteGoto"
          \)
endfunction
