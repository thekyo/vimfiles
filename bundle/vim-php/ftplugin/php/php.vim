""
" PHP UNIT Test
"
" @usage ,l(コロン＋Lキー)
"

"nmap ,l :call PHPLint()<CR>
"
"function PHPLint()
"    let result = system(&ft . ' -l ' . bufname(""))
"    echo result
"end function

""
"   PHP Manual
"

set runtimepath+=$HOME/.vim/php
set keywordprg="help"

