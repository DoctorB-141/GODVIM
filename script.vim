colorscheme Murphy
inoremap jk <esc>
inoremap { {}<left>
inoremap [ []<left>
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
if filetype == cpp || filetype == c
	inoremap {<CR> {<CR><CR>}<up><tab>
endif
if filetype == html
	inoremap < <><left>
endif
