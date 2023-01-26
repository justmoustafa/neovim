" php settings
au FileType php setl textwidth=120 softtabstop=4 shiftwidth=4 tabstop=4 colorcolumn=120

" Highlight JSON & es6 like Javascript
au BufNewFile,BufRead {*.json,*.es6} set ft=javascript

" make python follow PEP8 ( http://www.python.org/dev/peps/pep-0008/ )
au FileType python setl softtabstop=4 shiftwidth=4 tabstop=4 textwidth=100 colorcolumn=99
au FileType rst setl textwidth=80 colorcolumn=81

" golang settings
au FileType go setl textwidth=120 softtabstop=4 shiftwidth=4 tabstop=4 noexpandtab colorcolumn=100

