" Vim color file - zenburn
" Generated by http://bytefluent.com/vivify 2014-01-04
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "zenburn"

hi IncSearch guifg=#385f38 guibg=#f8f893 guisp=#f8f893 gui=NONE ctermfg=65 ctermbg=228 cterm=NONE
hi WildMenu guifg=#cbecd0 guibg=#2c302d guisp=#2c302d gui=underline ctermfg=194 ctermbg=236 cterm=underline
hi SignColumn guifg=#9fafaf guibg=#181818 guisp=#181818 gui=bold ctermfg=109 ctermbg=234 cterm=bold
hi SpecialComment guifg=#82a282 guibg=NONE guisp=NONE gui=bold ctermfg=108 ctermbg=NONE cterm=bold
hi Typedef guifg=#dfe4cf guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi Title guifg=#efefef guibg=NONE guisp=NONE gui=bold ctermfg=255 ctermbg=NONE cterm=bold
hi Folded guifg=#93b3a3 guibg=#3f4040 guisp=#3f4040 gui=NONE ctermfg=108 ctermbg=238 cterm=NONE
hi PreCondit guifg=#dfaf8f guibg=NONE guisp=NONE gui=bold ctermfg=180 ctermbg=NONE cterm=bold
hi Include guifg=#ffcfaf guibg=NONE guisp=NONE gui=bold ctermfg=223 ctermbg=NONE cterm=bold
hi TabLineSel guifg=#efefef guibg=#1c1c1b guisp=#1c1c1b gui=bold ctermfg=255 ctermbg=234 cterm=bold
hi StatusLineNC guifg=#2e3330 guibg=#88b090 guisp=#88b090 gui=NONE ctermfg=236 ctermbg=108 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#404040 guibg=NONE guisp=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#ecbcbc guibg=#41363c guisp=#41363c gui=bold ctermfg=181 ctermbg=238 cterm=bold
hi ErrorMsg guifg=#80d4aa guibg=#2f2f2f guisp=#2f2f2f gui=bold ctermfg=115 ctermbg=236 cterm=bold
"hi Ignore -- no settings --
hi Debug guifg=#bca3a3 guibg=NONE guisp=NONE gui=bold ctermfg=138 ctermbg=NONE cterm=bold
hi PMenuSbar guifg=#000000 guibg=#2e3330 guisp=#2e3330 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Identifier guifg=#efdcbc guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#dca3a3 guibg=NONE guisp=NONE gui=bold ctermfg=181 ctermbg=NONE cterm=bold
hi Conditional guifg=#f0dfaf guibg=NONE guisp=NONE gui=bold ctermfg=223 ctermbg=NONE cterm=bold
hi StorageClass guifg=#c3bf9f guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi Todo guifg=#dfdfdf guibg=#1c1c1c guisp=#1c1c1c gui=bold ctermfg=254 ctermbg=234 cterm=bold
hi Special guifg=#cfbfaf guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi LineNr guifg=#9fafaf guibg=#262626 guisp=#262626 gui=NONE ctermfg=109 ctermbg=235 cterm=NONE
hi StatusLine guifg=#313633 guibg=#ccdc90 guisp=#ccdc90 gui=NONE ctermfg=237 ctermbg=186 cterm=NONE
hi Normal guifg=#d7d7d7 guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=188 ctermbg=234 cterm=NONE
hi Label guifg=#dfcfaf guibg=NONE guisp=NONE gui=underline ctermfg=187 ctermbg=NONE cterm=underline
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#ccdc90 guibg=#353a37 guisp=#353a37 gui=bold ctermfg=186 ctermbg=237 cterm=bold
hi Search guifg=#ffffe0 guibg=#284f28 guisp=#284f28 gui=NONE ctermfg=230 ctermbg=22 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#8f8f8f guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi Statement guifg=#e3ceab guibg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#bc8cbc guibg=NONE guisp=NONE gui=NONE ctermfg=139 ctermbg=NONE cterm=NONE
"hi EnumerationValue -- no settings --
hi Comment guifg=#7f9f7f guibg=NONE guisp=NONE gui=italic ctermfg=108 ctermbg=NONE cterm=NONE
hi Character guifg=#dca3a3 guibg=NONE guisp=NONE gui=bold ctermfg=181 ctermbg=NONE cterm=bold
hi Float guifg=#c0bed1 guibg=NONE guisp=NONE gui=NONE ctermfg=146 ctermbg=NONE cterm=NONE
hi Number guifg=#8cd0d3 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi Boolean guifg=#dca3a3 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi Operator guifg=#f0efd0 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#303030 guisp=#303030 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
"hi Union -- no settings --
hi TabLineFill guifg=#cfcfaf guibg=#181818 guisp=#181818 gui=bold ctermfg=187 ctermbg=234 cterm=bold
hi Question guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#ffffff guibg=#333333 guisp=#333333 gui=bold ctermfg=15 ctermbg=236 cterm=bold
hi VisualNOS guifg=#333333 guibg=#f18c96 guisp=#f18c96 gui=bold,underline ctermfg=236 ctermbg=210 cterm=bold,underline
hi DiffDelete guifg=#333333 guibg=#464646 guisp=#464646 gui=NONE ctermfg=236 ctermbg=238 cterm=NONE
hi ModeMsg guifg=#ffcfaf guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi CursorColumn guifg=#dcdccc guibg=#2b2b2b guisp=#2b2b2b gui=NONE ctermfg=187 ctermbg=235 cterm=NONE
hi Define guifg=#ffcfaf guibg=NONE guisp=NONE gui=bold ctermfg=223 ctermbg=NONE cterm=bold
hi Function guifg=#efef8f guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#93b3a3 guibg=#3f4040 guisp=#3f4040 gui=NONE ctermfg=108 ctermbg=238 cterm=NONE
hi PreProc guifg=#ffcfaf guibg=NONE guisp=NONE gui=bold ctermfg=223 ctermbg=NONE cterm=bold
"hi EnumerationName -- no settings --
hi Visual guifg=#000000 guibg=#71d3b4 guisp=#71d3b4 gui=NONE ctermfg=NONE ctermbg=79 cterm=NONE
hi MoreMsg guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi SpellCap guifg=#8c8cbc guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#2e3330 guibg=#688060 guisp=#688060 gui=NONE ctermfg=236 ctermbg=65 cterm=NONE
hi Exception guifg=#c3bf9f guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi Keyword guifg=#f0dfaf guibg=NONE guisp=NONE gui=bold ctermfg=223 ctermbg=NONE cterm=bold
hi Type guifg=#dfdfbf guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi DiffChange guifg=NONE guibg=#333333 guisp=#333333 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Cursor guifg=#000d18 guibg=#8faf9f guisp=#8faf9f gui=bold ctermfg=23 ctermbg=108 cterm=bold
hi SpellLocal guifg=#9ccc9c guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi Error guifg=#ef9f9f guibg=#201010 guisp=#201010 gui=bold ctermfg=217 ctermbg=234 cterm=bold
hi PMenu guifg=#ccccbc guibg=#242424 guisp=#242424 gui=NONE ctermfg=187 ctermbg=235 cterm=NONE
hi SpecialKey guifg=#9ece9e guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi Constant guifg=#dca3a3 guibg=NONE guisp=NONE gui=bold ctermfg=181 ctermbg=NONE cterm=bold
"hi DefinedName -- no settings --
hi Tag guifg=#e89393 guibg=NONE guisp=NONE gui=bold ctermfg=174 ctermbg=NONE cterm=bold
hi String guifg=#cc9393 guibg=NONE guisp=NONE gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#040404 guibg=#a0afa0 guisp=#a0afa0 gui=NONE ctermfg=NONE ctermbg=108 cterm=NONE
hi MatchParen guifg=#f0f0c0 guibg=#383838 guisp=#383838 gui=bold ctermfg=230 ctermbg=237 cterm=bold
"hi LocalVariable -- no settings --
hi Repeat guifg=#ffd7a7 guibg=NONE guisp=NONE gui=bold ctermfg=223 ctermbg=NONE cterm=bold
hi SpellBad guifg=#dc8c6c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
"hi CTagsClass -- no settings --
hi Directory guifg=#dcdccc guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi Structure guifg=#efefaf guibg=NONE guisp=NONE gui=bold ctermfg=229 ctermbg=NONE cterm=bold
hi Macro guifg=#ffcfaf guibg=NONE guisp=NONE gui=bold ctermfg=223 ctermbg=NONE cterm=bold
hi Underlined guifg=#dcdccc guibg=NONE guisp=NONE gui=underline ctermfg=187 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#709080 guibg=#313c36 guisp=#313c36 gui=bold ctermfg=65 ctermbg=237 cterm=bold
hi TabLine guifg=#b6bf98 guibg=#181818 guisp=#181818 gui=bold ctermfg=144 ctermbg=234 cterm=bold
hi cursorim guifg=#ffffff guibg=#96cdcd guisp=#96cdcd gui=bold ctermfg=15 ctermbg=152 cterm=bold
"hi clear -- no settings --
hi pythonimport guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#f00000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi lcursor guifg=#000000 guibg=#00df00 guisp=#00df00 gui=NONE ctermfg=NONE ctermbg=40 cterm=NONE
hi user1 guifg=#ffffff guibg=#0000df guisp=#0000df gui=NONE ctermfg=15 ctermbg=20 cterm=NONE
hi winend guifg=#90ee90 guibg=#000000 guisp=#000000 gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi tclflag guifg=#ffc0cb guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi tclcurlylist guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#DA4939 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi rubylocalvariableormethod guifg=#D0D0FF guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi xmltagname guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi rubyblockparameter guifg=#FFFFFF guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#447799 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi xmlendtag guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi rubypseudovariable guifg=#FFC66D guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi rubyinstancevariable guifg=#c6b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi xmltag guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#A5C261 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyinterpolation guifg=#519F50 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi rubypredefinedconstant guifg=#DA4939 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi lisplist guifg=#555555 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi user2 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi htmlitalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=italic ctermfg=252 ctermbg=234 cterm=NONE
hi htmlboldunderlineitalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold,italic,underline ctermfg=252 ctermbg=234 cterm=bold,underline
hi htmlbolditalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold,italic ctermfg=252 ctermbg=234 cterm=bold
hi htmlunderlineitalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=italic,underline ctermfg=252 ctermbg=234 cterm=underline
hi htmlbold guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold ctermfg=252 ctermbg=234 cterm=bold
hi htmlboldunderline guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold,underline ctermfg=252 ctermbg=234 cterm=bold,underline
hi htmlunderline guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=underline ctermfg=252 ctermbg=234 cterm=underline
"hi default -- no settings --
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi stringdelimiter guifg=#556633 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#dd0093 guibg=NONE guisp=NONE gui=NONE ctermfg=162 ctermbg=NONE cterm=NONE
hi string guifg=#99ad6a guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi constant guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi normal guifg=#e8e8d3 guibg=#151515 guisp=#151515 gui=NONE ctermfg=187 ctermbg=233 cterm=NONE
hi identifier guifg=#c6b6ee guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi comment guifg=#888888 guibg=NONE guisp=NONE gui=italic ctermfg=102 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#540063 guibg=NONE guisp=NONE gui=NONE ctermfg=53 ctermbg=NONE cterm=NONE
hi rubyregexpspecial guifg=#a40073 guibg=NONE guisp=NONE gui=NONE ctermfg=126 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#de5577 guibg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
hi function guifg=#fad07a guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi directory guifg=#dad085 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#7697d6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#7597c6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#c6b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi taglistcomment guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi taglisttitle guifg=#ff00af guibg=#000000 guisp=#000000 gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi user4 guifg=#00ffdf guibg=#0000df guisp=#0000df gui=NONE ctermfg=50 ctermbg=20 cterm=NONE
hi user5 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user3 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi taglistfilename guifg=#ffffff guibg=#870087 guisp=#870087 gui=NONE ctermfg=15 ctermbg=90 cterm=NONE
hi taglisttagscope guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE