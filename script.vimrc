"colors
colorscheme Murphy
"bracket binds
inoremap { {}<left>
inoremap [ []<left>
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
"language specific binds
if filetype == cpp || filetype == c
	inoremap {<CR> {<CR><CR>}<up><tab>
endif
if filetype == html
	inoremap < <><left>
endif
