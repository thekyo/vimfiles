""
" PHP UNIT Test
"
" @usage ,l($B%3%m%s!\(BL$B%-!<(B)
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

