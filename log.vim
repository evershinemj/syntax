if exists('b:did_log_syntax')
    finish
endif

syntax clear
syntax case ignore
syntax keyword logBasic log 
syntax keyword Coding TypeError AttributeError
"syntax groups:
"Statement Identifier Constant Type Comment PreProc 
highlight link logBasic Comment
highlight link Coding PreProc

