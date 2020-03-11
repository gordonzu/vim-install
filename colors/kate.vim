" Vim color file
" Maintainer:   Donald Ephraim Curtis <dcurtis@gmail.com>
" Last Change:  09. january 2007.
" URL:          http://milkbox.net
" Kate default color themes.
" version 1.1

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="DevC++"

hi Comment      gui=italic      guifg=#808080		guibg=NONE
hi Identifier   gui=NONE		guifg=Black			guibg=NONE
hi Statement    gui=bold		guifg=DarkBlue		guibg=NONE
hi PreProc      gui=NONE		guifg=#008000		guibg=NONE	
hi Statement    gui=bold        guifg=Black         guibg=NONE
hi Type         gui=bold		guifg=#800000		guibg=NONE
hi link Constant Type
hi Special      gui=NONE		guifg=Black 	    guibg=NONE
hi Structure    gui=bold        guifg=Black         guibg=NONE
hi String       gui=NONE  	    guifg=#DD0000	    guibg=NONE
hi Number       gui=NONE		guifg=#0000FF       guibg=NONE
hi SpecialKey   gui=NONE		guifg=#0000FF       guibg=NONE
hi Float        gui=NONE        guifg=#800080       guibg=NONE
hi Boolean      gui=bold        guifg=Black	        guibg=NONE
hi Gutter       gui=NONE        guifg=Black		    guibg=Grey
hi Todo         gui=bold    	guifg=black		    guibg=#FFCCCC
hi LineNr       gui=NONE        guifg=Black         guibg=#EBE9ED
hi NonText      gui=bold 		guifg=black         guibg=#EBE9ED
hi Visual       gui=reverse     guifg=NONE          guibg=NONE
hi MatchParen   gui=NONE        guifg=Black         guibg=#FFFF99
hi Question     gui=NONE        guifg=DarkGreen     guibg=NONE
hi More         gui=bold        guifg=DarkGreen     guibg=NONE
hi StatusLine   gui=bold        guifg=Black         guibg=#EBE9ED
hi keyword      gui=NONE        guifg=Black         guibg=NONE

" C/C++ Colors
hi link cIncluded PreProc
hi cOctal       gui=NONE        guifg=#008080       guibg=NONE
"hi cSpecial     gui=NONE        guifg=#FF00FF       guibg=NONE
"hi cSpecial     gui=NONE        guifg=#0000FF       guibg=NONE
hi link cSpecialCharacter cSpecial

" Latex Colors
"hi texStatement guifg=#606000
hi link texType Normal
hi link texDocType Type
hi link texDefParm Normal
hi link texInput Normal
hi link texInputFile Normal
hi link texNewCmd texDocType
hi link texSection String
hi link texSectionName SpecialKey
hi link texDelimiter Normal
hi link texRefZone Normal
hi link texMath PreProc
hi link texLigature texMath
hi texStatement gui=NONE        guifg=#800000       guibg=NONE


" {{{ Syntax groups
hi Ignore		guifg=#808080
hi Identifier	guifg=#0086B3
hi PreProc		guifg=#A0A0A0 gui=bold
hi Comment		guifg=#999988
hi Constant		guifg=#177F80 gui=none
hi String		guifg=#D81745
hi Function		guifg=#002cb2 gui=bold
hi Statement	guifg=#000000 gui=bold
hi Type			guifg=#445588 gui=bold
hi Number		guifg=#1C9898
hi Todo			guifg=#FFFFFF guibg=#990000 gui=bold
hi Special		guifg=#159828 gui=bold
hi rubySymbol   guifg=#960B73
hi Error        guibg=#f8f8ff guifg=#ff1100 gui=undercurl
hi Todo         guibg=#f8f8ff guifg=#ff1100 gui=underline
hi Label        guifg=#000000 gui=bold
hi StorageClass guifg=#000000 gui=bold
hi Structure    guifg=#000000 gui=bold
hi TypeDef      guifg=#000000 gui=bold
" }}}

" {{{ Completion menus
hi WildMenu     guifg=#7fbdff guibg=#425c78 gui=none

hi Pmenu        guibg=#808080 guifg=#ffffff gui=bold
hi PmenuSel     guibg=#cdcdfd guifg=#000000 gui=italic
hi PmenuSbar    guibg=#000000 guifg=#444444
hi PmenuThumb   guibg=#aaaaaa guifg=#aaaaaa
" }}}

" {{{ Spelling
hi spellBad     guisp=#fcaf3e
hi spellCap     guisp=#73d216
hi spellRare    guisp=#fcaf3e
hi spellLocal   guisp=#729fcf
" }}}

" {{{ Aliases
hi link cppSTL          Function
hi link cppSTLType      Type
hi link Character		Number
hi link htmlTag			htmlEndTag
"hi link htmlTagName     htmlTag
hi link htmlLink		Underlined
hi link pythonFunction	Identifier
hi link Question		Type
hi link CursorIM		Cursor
hi link VisualNOS		Visual
hi link xmlTag			Identifier
hi link xmlTagName		Identifier
hi link shDeref			Identifier
hi link shVariable		Function
hi link rubySharpBang	Special
hi link perlSharpBang	Special
hi link schemeFunc      Statement
"hi link shSpecialVariables Constant
"hi link bashSpecialVariables Constant
" }}}


