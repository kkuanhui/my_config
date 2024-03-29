" Vim color file - herald_modified
" Generated by http://bytefluent.com/vivify 2019-09-07
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "herald_modified"

"hi WildMenu -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#ffffff guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=15 ctermbg=234 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Float -- no settings --
"hi Union -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
"hi default -- no settings --
hi IncSearch guifg=NONE guibg=#FF9E16 guisp=#FF9E16 gui=NONE ctermfg=NONE ctermbg=208 cterm=NONE
hi SignColumn guifg=#c484ff guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=177 ctermbg=234 cterm=NONE
hi SpecialComment guifg=#ffb639 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=221 ctermbg=234 cterm=NONE
hi Typedef guifg=#ffed68 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi Title guifg=#70ff88 guibg=#1F1F1F guisp=#1F1F1F gui=bold ctermfg=84 ctermbg=234 cterm=bold
hi Folded guifg=#004ee0 guibg=#001336 guisp=#001336 gui=NONE ctermfg=26 ctermbg=17 cterm=NONE
hi PreCondit guifg=#c484ff guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=177 ctermbg=234 cterm=NONE
hi Include guifg=#c484ff guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=177 ctermbg=234 cterm=NONE
hi TabLineSel guifg=#ffffff guibg=#1F1F1F guisp=#1F1F1F gui=bold ctermfg=15 ctermbg=234 cterm=bold
hi StatusLineNC guifg=#9f999a guibg=#25365a guisp=#25365a gui=NONE ctermfg=247 ctermbg=17 cterm=NONE
hi NonText guifg=#ff6a85 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=204 ctermbg=234 cterm=NONE
hi DiffText guifg=#ff9900 guibg=#12457D guisp=#12457D gui=underline ctermfg=208 ctermbg=6 cterm=underline
hi ErrorMsg guifg=#ffffff guibg=#A32024 guisp=#A32024 gui=NONE ctermfg=15 ctermbg=124 cterm=NONE
hi Ignore guifg=#535353 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=239 ctermbg=234 cterm=NONE
hi Debug guifg=#ffb639 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=221 ctermbg=234 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#430300 guisp=#430300 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi Identifier guifg=#77c9ff guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=117 ctermbg=234 cterm=NONE
hi SpecialChar guifg=#ffb639 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=221 ctermbg=234 cterm=NONE
hi Conditional guifg=#ffed68 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi StorageClass guifg=#ffed68 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi Todo guifg=#ff4235 guibg=#1F1F1F guisp=#1F1F1F gui=bold ctermfg=13 ctermbg=234 cterm=bold
hi Special guifg=#ffb639 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=221 ctermbg=234 cterm=NONE
hi LineNr guifg=#9f999a guibg=#000000 guisp=#000000 gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#9f999a guibg=#000000 guisp=#000000 gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi Label guifg=#ffed68 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi PMenuSel guifg=#820400 guibg=#F17A00 guisp=#F17A00 gui=NONE ctermfg=88 ctermbg=208 cterm=NONE
hi Search guifg=NONE guibg=#FF9E16 guisp=#FF9E16 gui=NONE ctermfg=NONE ctermbg=208 cterm=NONE
hi Delimiter guifg=#ffed48 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi Statement guifg=#fd8fff guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=213 ctermbg=234 cterm=NONE
hi Comment guifg=#9f999a guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=247 ctermbg=234 cterm=NONE
hi Character guifg=#70ff88 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=84 ctermbg=234 cterm=NONE
hi Number guifg=#70ff88 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=84 ctermbg=234 cterm=NONE
hi Boolean guifg=#fd8fff guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=213 ctermbg=234 cterm=NONE
hi Operator guifg=#ff6a85 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=204 ctermbg=234 cterm=NONE
hi CursorLine guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TabLineFill guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Question guifg=#ffa600 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=214 ctermbg=234 cterm=NONE
hi WarningMsg guifg=#4e4e4e guibg=#FFA500 guisp=#FFA500 gui=NONE ctermfg=239 ctermbg=214 cterm=NONE
hi VisualNOS guifg=#9f999a guibg=#000000 guisp=#000000 gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi DiffDelete guifg=#ff9900 guibg=#081F38 guisp=#081F38 gui=NONE ctermfg=208 ctermbg=17 cterm=NONE
hi ModeMsg guifg=#ffa600 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=214 ctermbg=234 cterm=NONE
hi CursorColumn guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Define guifg=#c484ff guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=177 ctermbg=234 cterm=NONE
hi Function guifg=#98d6ff guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=117 ctermbg=234 cterm=NONE
hi FoldColumn guifg=#004ee0 guibg=#001336 guisp=#001336 gui=NONE ctermfg=26 ctermbg=17 cterm=NONE
hi PreProc guifg=#c484ff guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=177 ctermbg=234 cterm=NONE
hi Visual guifg=#ffb639 guibg=#000000 guisp=#000000 gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi MoreMsg guifg=#ffa600 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=214 ctermbg=234 cterm=NONE
hi VertSplit guifg=#ffed68 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi Exception guifg=#ff4235 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=13 ctermbg=234 cterm=NONE
hi Keyword guifg=#ffed68 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi Type guifg=#ffed68 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi DiffChange guifg=#d97f00 guibg=#0B294A guisp=#0B294A gui=NONE ctermfg=172 ctermbg=17 cterm=NONE
hi Cursor guifg=#535353 guibg=#FFEE68 guisp=#FFEE68 gui=NONE ctermfg=239 ctermbg=227 cterm=NONE
hi Error guifg=#ff4235 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=13 ctermbg=234 cterm=NONE
hi PMenu guifg=#9c0500 guibg=#140100 guisp=#140100 gui=NONE ctermfg=124 ctermbg=52 cterm=NONE
hi SpecialKey guifg=#fd8fff guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=213 ctermbg=234 cterm=NONE
hi Constant guifg=#70ff88 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=84 ctermbg=234 cterm=NONE
hi Tag guifg=#ffb639 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=221 ctermbg=234 cterm=NONE
hi String guifg=#ffb639 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=221 ctermbg=234 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#720300 guisp=#720300 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi MatchParen guifg=#535353 guibg=#FFA500 guisp=#FFA500 gui=NONE ctermfg=239 ctermbg=214 cterm=NONE
hi Repeat guifg=#ffed68 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi Directory guifg=#ffed68 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi Structure guifg=#ffed68 guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi Macro guifg=#c484ff guibg=#1F1F1F guisp=#1F1F1F gui=NONE ctermfg=177 ctermbg=234 cterm=NONE
hi Underlined guifg=#ff4235 guibg=#1F1F1F guisp=#1F1F1F gui=underline ctermfg=13 ctermbg=234 cterm=underline
hi DiffAdd guifg=#ff9900 guibg=#006124 guisp=#006124 gui=NONE ctermfg=208 ctermbg=22 cterm=NONE
hi TabLine guifg=#535353 guibg=#141414 guisp=#141414 gui=NONE ctermfg=239 ctermbg=233 cterm=NONE
hi cursorim guifg=#535353 guibg=#FFEE68 guisp=#FFEE68 gui=NONE ctermfg=239 ctermbg=227 cterm=NONE
hi mbenormal guifg=#ffebd4 guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=230 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#eb9dff guibg=#404040 guisp=#404040 gui=NONE ctermfg=219 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#ffd191 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#ffffff guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=15 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#ffffff guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=15 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#ffd191 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#ffd191 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#ffd191 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#eb9dff guibg=#404040 guisp=#404040 gui=NONE ctermfg=219 ctermbg=238 cterm=NONE
hi cformat guifg=#eb9dff guibg=#404040 guisp=#404040 gui=NONE ctermfg=219 ctermbg=238 cterm=NONE
hi lcursor guifg=#757575 guibg=#8fff8b guisp=#8fff8b gui=NONE ctermfg=243 ctermbg=120 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#e07a0d guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#8995ff guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#ffad60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#fffffe guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=230 ctermbg=60 cterm=NONE
hi user2 guifg=#9494d5 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=104 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8c guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#e07a0d guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#e0a029 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#eb9dff guibg=#404040 guisp=#404040 gui=NONE ctermfg=219 ctermbg=238 cterm=NONE
hi pythonimport guifg=#00c600 guibg=NONE guisp=NONE gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#00c600 guibg=NONE guisp=NONE gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#a5b6d6 guibg=NONE guisp=NONE gui=NONE ctermfg=146 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#00c600 guibg=NONE guisp=NONE gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE
hi pythonbuiltin guifg=#b1c7ca guibg=NONE guisp=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi stringdelimiter guifg=#829c4e guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#ff00aa guibg=NONE guisp=NONE gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi string guifg=#c6e08b guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi constant guifg=#ff845e guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi normal guifg=#ffffe8 guibg=#151515 guisp=#151515 gui=NONE ctermfg=230 ctermbg=233 cterm=NONE
hi rubyinstancevariable guifg=#c7b7ff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#5c9fcf guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi identifier guifg=#d4c3ff guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi comment guifg=#bdbdbd guibg=NONE guisp=NONE gui=italic ctermfg=250 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#800096 guibg=NONE guisp=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE
hi rubyregexpspecial guifg=#d90098 guibg=NONE guisp=NONE gui=NONE ctermfg=162 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#ff6289 guibg=NONE guisp=NONE gui=NONE ctermfg=204 ctermbg=NONE cterm=NONE
hi function guifg=#ffd37c guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi directory guifg=#fff39c guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#8eb6ff guibg=NONE guisp=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#93befa guibg=NONE guisp=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#c7b7ff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi condtional guifg=#8fffff guibg=NONE guisp=NONE gui=NONE ctermfg=123 ctermbg=NONE cterm=NONE
hi htmlitalic guifg=#ffffff guibg=#1F1F1F guisp=#1F1F1F gui=italic ctermfg=15 ctermbg=234 cterm=NONE
hi htmlboldunderlineitalic guifg=#ffffff guibg=#1F1F1F guisp=#1F1F1F gui=bold,italic,underline ctermfg=15 ctermbg=234 cterm=bold,underline
hi htmlbolditalic guifg=#ffffff guibg=#1F1F1F guisp=#1F1F1F gui=bold,italic ctermfg=15 ctermbg=234 cterm=bold
hi htmlunderlineitalic guifg=#ffffff guibg=#1F1F1F guisp=#1F1F1F gui=italic,underline ctermfg=15 ctermbg=234 cterm=underline
hi htmlbold guifg=#ffffff guibg=#1F1F1F guisp=#1F1F1F gui=bold ctermfg=15 ctermbg=234 cterm=bold
hi htmlboldunderline guifg=#ffffff guibg=#1F1F1F guisp=#1F1F1F gui=bold,underline ctermfg=15 ctermbg=234 cterm=bold,underline
hi htmlunderline guifg=#ffffff guibg=#1F1F1F guisp=#1F1F1F gui=underline ctermfg=15 ctermbg=234 cterm=underline
