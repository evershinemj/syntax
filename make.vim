syntax case ignore
syntax keyword MakeBasic make goal[s] clean target[s] prerequisite[s] recipe makefile[s] rule[s] phony all cleanall
syntax match MakeCSource /\w\+\.c/
syntax match MakeCObject /\w\+\.o/
syntax match MakeCHeader /\w\+\.h/
syntax case match
" refactored:
" added word borders \< and \>
syntax match MakeCCompiler /\<\(cc\|gcc\)\>/
syntax case ignore
highlight link MakeBasic Identifier
highlight link MakeCSource Comment
highlight link MakeCObject Special
highlight link MakeCHeader Constant
highlight link MakeCCompiler Todo

