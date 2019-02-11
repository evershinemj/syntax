syntax match DictWord /辞典翻译: \<\a\+\>/ 
syntax keyword DictHeader 网络释义
" nongreedy match: \{-} or \{-\}
" 
" in default 'magic' search pattern, [ and ] are meta charaters,
" so they shouldn't be preceded by \ when used as meta charaters
" syntax match DictEqualSign /[\s^]=\{-1,}[\s$]/ " /\v[\s^]=+?[\s$]
" syntax match DictMinusSign /[\s^]-\{-1,}[\s$]/ " /\v[\s^]-+?[\s$]
"
" bug fixed: should add \ to | to make | a meta character,
" and should parenthesize ^\|\s and \s\|$ with \( and \)
syntax match DictEqualSign /\(^\|\s\)=\{-1,}\(\s\|$\)/ " /\v[\s^]=+?[\s$]
syntax match DictMinusSign /\(^\|\s\)-\{-1,}\(\s\|$\)/ " /\v[\s^]-+?[\s$]
syntax match DictShellColor /\[\d\{-}m/ 
syntax match DictPhoneticSymbols /\s\[.\{-1,}\]/
highlight link DictPhoneticSymbols Special
highlight link DictWord Type
highlight link DictHeader Comment
highlight link DictEqualSign Constant
highlight link DictMinusSign Constant
highlight link DictShellColor Ignore
