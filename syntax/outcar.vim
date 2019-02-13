if exists("b:current_syntax")
  finish
endif
let b:current_syntax = "outcar"

syn match zero '0[.]0\+$'

syn match kpoint ' k-point.*'
syn match freeenergy 'free  energy.*'
syn match iteration '---* Iteration .*'

hi link zero Folded
hi link kpoint LineNr
hi link freeenergy DiffChange
hi link iteration DiffText
