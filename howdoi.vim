":vim set ic :
if exists('b:did_Howdoi_plugin')
    finish
endif

set iskeyword-=-
syntax clear
syntax case ignore
syntax keyword HowdoiBasic question[s] answer[s] 
syntax keyword HowdoiDifference difference[s]
syntax keyword HowdoiWebsite stackoverflow
syntax keyword HowdoiExample example[s]
syntax keyword HowdoiSet set
syntax keyword HowdoiUsage usage
syntax keyword HowdoiFoobarbaz foo bar baz
syntax keyword HowdoiError error[s] wrong false exception[s] bug[s]
syntax keyword HowdoiDetail detail[s]
syntax keyword HowdoiRepeat for while
syntax keyword HowdoiHTTP http[s]
syntax keyword HowdoiCodingTerms argument[s] parameter[s] character[s] string[s] expansion[s] 
syntax region HowdoiQuotes start=/"/ end=/"/
syntax match HowdoiShellPrompt /^\$/
syntax match HowdoiNumber /\<\d\+\>/ 
syntax match HowdoiIgnore /\.com/


highlight link HowdoiSet Underlined
highlight link HowdoiDifference Underlined
highlight link HowdoiCodingTerms Identifier
highlight link HowdoiHTTP Comment
highlight link HowdoiRepeat Repeat  "Repeat is a link to Statement
highlight link HowdoiBasic Statement
highlight link HowdoiWebsite Identifier
highlight link HowdoiExample Type
highlight link HowdoiUsage Constant
highlight link HowdoiFoobarbaz PreProc
highlight link HowdoiQuotes Special 
highlight link HowdoiShellPrompt Todo
highlight link HowdoiError Error
highlight link HowdoiNumber Number
highlight link HowdoiIgnore Ignore  "rendered vague
highlight link HowdoiDetail Underlined
