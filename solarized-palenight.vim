highlight clear

function s:highlight(group, bg, fg, style)
  let gui = a:style == '' ? '' : 'gui=' . a:style
  let fg = a:fg == '' ? '' : 'guifg=' . a:fg
  let bg = a:bg == '' ? '' : 'guibg=' . a:bg
  exec 'hi ' . a:group . ' ' . bg . ' ' . fg  . ' ' . gui
endfunction

let s:Color13 = '#002b37'
let s:Color7 = '#ffffff'
let s:Color11 = '#002b36'
let s:Color8 = '#89DDFF'
let s:Color3 = '#82AAFF'
let s:Color12 = '#839496'
let s:Color14 = '#274642'
let s:Color16 = '#004052'
let s:Color5 = '#c792ea'
let s:Color0 = '#697098'
let s:Color1 = '#C3E88D'
let s:Color9 = '#00212b'
let s:Color4 = '#ffcb6b'
let s:Color2 = '#F78C6C'
let s:Color6 = '#ff2c83'
let s:Color10 = '#93a1a1'
let s:Color15 = '#586e75'
let s:Color17 = '#d6dbdb'

call s:highlight('Comment', '', s:Color0, 'italic')
call s:highlight('String', '', s:Color1, '')
call s:highlight('Number', '', s:Color2, '')
call s:highlight('TSCharacter', '', s:Color3, '')
call s:highlight('Identifier', '', s:Color4, '')
call s:highlight('Keyword', '', s:Color5, '')
call s:highlight('Type', '', s:Color5, '')
call s:highlight('Function', '', s:Color3, '')
call s:highlight('Error', s:Color6, s:Color7, '')
call s:highlight('Operator', '', s:Color8, '')
call s:highlight('Function', '', s:Color3, '')
call s:highlight('StatusLine', s:Color10, s:Color9, '')
call s:highlight('WildMenu', s:Color11, s:Color12, '')
call s:highlight('Pmenu', s:Color11, s:Color12, '')
call s:highlight('PmenuSel', s:Color12, s:Color13, '')
call s:highlight('PmenuThumb', s:Color11, s:Color12, '')
call s:highlight('Normal', s:Color11, s:Color12, '')
call s:highlight('Visual', s:Color14, '', '')
call s:highlight('CursorLine', s:Color14, '', '')
call s:highlight('ColorColumn', s:Color14, '', '')
call s:highlight('SignColumn', s:Color11, '', '')
call s:highlight('LineNr', '', s:Color15, '')
call s:highlight('TabLine', s:Color16, s:Color10, '')
call s:highlight('TabLineSel', s:Color17, s:Color13, '')
call s:highlight('TabLineFill', s:Color16, s:Color10, '')
call s:highlight('TSPunctDelimiter', '', s:Color12, '')

highlight! link TSFuncMacro Macro
highlight! link TSTag MyTag
highlight! link Whitespace Comment
highlight! link TSConditional Conditional
highlight! link Folded Comment
highlight! link Macro Function
highlight! link TSOperator Operator
highlight! link TSRepeat Repeat
highlight! link TSFloat Number
highlight! link Operator Keyword
highlight! link TSTagDelimiter Type
highlight! link TSParameter Constant
highlight! link TSLabel Type
highlight! link TelescopeNormal Normal
highlight! link TSFunction Function
highlight! link TSKeyword Keyword
highlight! link TSComment Comment
highlight! link TSConstant Constant
highlight! link TSPunctBracket MyTag
highlight! link TSConstBuiltin TSVariableBuiltin
highlight! link NonText Comment
highlight! link CursorLineNr Identifier
highlight! link Conditional Operator
highlight! link TSProperty TSField
highlight! link TSString String
highlight! link TSNamespace TSType
highlight! link Repeat Conditional
highlight! link TSParameterReference TSParameter
highlight! link TSNumber Number
highlight! link TSPunctSpecial TSPunctDelimiter
highlight! link TSField Constant
highlight! link TSType Type
