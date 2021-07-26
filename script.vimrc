colorscheme Murphy
inoremap { {<esc>a}<left>
inoremap [ [<esc>a]<left>
inoremap ( (<esc>a)<left>
inoremap <"> <"><"><left>
inoremap <'> <'><'><left>
if getchar() == '}'
	let check1 = 1
endif
if getchar() != '}'
	let check1 = 0
endif
if check1 == 1
	inoremap <CR> <CR><CR><UP><Tab>
endif
if check1 == 0
	inoremap <CR> <CR>
endif
if getchar() == ']'
	let check2 = 1
endif
if getchar() != ']'
	let check2 = 0
endif
if check1 == 1
	inoremap <BS> <right><BS><BS>
endif
if check2 == 0
	inoremap <BS> <BS>
if check2 == 1
	inoremap <BS> <right><BS><BS>
endif
if check1 == 0
	inoremap <BS> <right><BS><BS>
endif
