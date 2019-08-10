syntax clear 
syntax case ignore
syntax keyword TipsBasic    raise emphasize
syntax keyword TipsConstant syllable word
" should match now
syntax case match
" syntax match TipsCap    /[A-Z]\+/
syntax match TipsCap    /\<[A-Z]\+\>/
highlight link TipsBasic Statement
highlight link TipsBasic Underlined
highlight link TipsCap  Special
highlight link TipsConstant String
