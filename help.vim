if exists('b:did_help_syntax')
    finish
endif

syntax clear
syntax case ignore
syntax keyword HelpBasic help 
syntax keyword HelpCodingTerms return[s] returned built-in function module builtins
syntax region HelpParen start=/(/ end=/)/
syntax region HelpBraces start=/{/ end=/}/
syntax match HelpFunction /\w\[\w\d\]\+(.*)/ 
syntax match HelpError /doesn't/
"syntax groups:
"Statement Identifier Constant Type Comment PreProc 
highlight link HelpBasic Type
highlight link HelpCodingTerms Constant
highlight link HelpParen Comment
highlight link HelpBraces Comment
highlight link HelpFunction Underlined
highlight link HelpError Error
