if exists('b:did_log_syntax')
    finish
endif

syntax clear
syntax case ignore
syntax keyword LogBasic log UP-TO-DATE
syntax keyword LogSpecial symbol
syntax keyword LogError error[s]
syntax keyword Coding TypeError AttributeError
"syntax groups:
"Statement Identifier Constant Type Comment PreProc 
highlight link LogBasic Comment
highlight link LogError Error
highlight link Coding PreProc
highlight link LogSpecial Special
