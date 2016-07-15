" Vim color file - vimcolorscheme
" Generated by http://bytefluent.com/vivify 2016-07-07
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "vimcolorscheme"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#bd0fb7 guibg=#191e24 guisp=#191e24 gui=NONE ctermfg=5 ctermbg=235 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi Question -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#191e24 guibg=#a4bd00 guisp=#a4bd00 gui=NONE ctermfg=235 ctermbg=106 cterm=NONE
hi WildMenu guifg=NONE guibg=#a1a4a8 guisp=#a1a4a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=#191e24 guibg=#535491 guisp=#535491 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi SpecialComment guifg=#a4bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Typedef guifg=#535491 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Title guifg=#fbf9ff guibg=#191e24 guisp=#191e24 gui=bold ctermfg=15 ctermbg=235 cterm=bold
hi Folded guifg=#191e24 guibg=#a1a4a8 guisp=#a1a4a8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreCondit guifg=#a4bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Include guifg=#a4bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#191e24 guibg=#a4bd00 guisp=#a4bd00 gui=bold ctermfg=235 ctermbg=106 cterm=bold
hi StatusLineNC guifg=#191e24 guibg=#5e6670 guisp=#5e6670 gui=bold ctermfg=235 ctermbg=242 cterm=bold
hi NonText guifg=#5e6670 guibg=NONE guisp=NONE gui=italic ctermfg=242 ctermbg=NONE cterm=NONE
hi DiffText guifg=NONE guibg=#492e22 guisp=#492e22 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi ErrorMsg guifg=#a1a4a8 guibg=#915c00 guisp=#915c00 gui=NONE ctermfg=248 ctermbg=94 cterm=NONE
hi Debug guifg=#a4bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#a4bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#a4bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Conditional guifg=#a4bd00 guibg=NONE guisp=NONE gui=bold ctermfg=106 ctermbg=NONE cterm=bold
hi StorageClass guifg=#535491 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Todo guifg=#fbf9ff guibg=#a4bd00 guisp=#a4bd00 gui=NONE ctermfg=15 ctermbg=106 cterm=NONE
hi Special guifg=#a4bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi LineNr guifg=#a4bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#191e24 guibg=#a4bd00 guisp=#a4bd00 gui=bold ctermfg=235 ctermbg=106 cterm=bold
hi Label guifg=#a4bd00 guibg=NONE guisp=NONE gui=bold ctermfg=106 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#191e24 guibg=#a4bd00 guisp=#a4bd00 gui=NONE ctermfg=235 ctermbg=106 cterm=NONE
hi Search guifg=#191e24 guibg=#a4bd00 guisp=#a4bd00 gui=NONE ctermfg=235 ctermbg=106 cterm=NONE
hi Delimiter guifg=#a4bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Statement guifg=#a4bd00 guibg=NONE guisp=NONE gui=bold ctermfg=106 ctermbg=NONE cterm=bold
hi SpellRare guifg=#fbf9ff guibg=#191e24 guisp=#191e24 gui=underline ctermfg=15 ctermbg=235 cterm=underline
hi Comment guifg=#5e6670 guibg=NONE guisp=NONE gui=italic ctermfg=242 ctermbg=NONE cterm=NONE
hi Character guifg=#a1a4a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Float guifg=#a1a4a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Number guifg=#a1a4a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Boolean guifg=#a1a4a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Operator guifg=#a4bd00 guibg=NONE guisp=NONE gui=bold ctermfg=106 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#222a30 guisp=#222a30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLineFill guifg=#191e24 guibg=#5e6670 guisp=#5e6670 gui=bold ctermfg=235 ctermbg=242 cterm=bold
hi WarningMsg guifg=#a1a4a8 guibg=#915c00 guisp=#915c00 gui=NONE ctermfg=248 ctermbg=94 cterm=NONE
hi VisualNOS guifg=#191e24 guibg=#fbf9ff guisp=#fbf9ff gui=underline ctermfg=235 ctermbg=15 cterm=underline
hi DiffDelete guifg=NONE guibg=#191e24 guisp=#191e24 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi ModeMsg guifg=#f9f9f9 guibg=#191e24 guisp=#191e24 gui=bold ctermfg=15 ctermbg=235 cterm=bold
hi CursorColumn guifg=NONE guibg=#222a30 guisp=#222a30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#a4bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Function guifg=#535491 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#191e24 guibg=#a1a4a8 guisp=#a1a4a8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreProc guifg=#a4bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Visual guifg=#191e24 guibg=#fbf9ff guisp=#fbf9ff gui=NONE ctermfg=235 ctermbg=15 cterm=NONE
hi MoreMsg guifg=#a4bd00 guibg=NONE guisp=NONE gui=bold ctermfg=106 ctermbg=NONE cterm=bold
hi SpellCap guifg=#fbf9ff guibg=#191e24 guisp=#191e24 gui=underline ctermfg=15 ctermbg=235 cterm=underline
hi VertSplit guifg=#191e24 guibg=#5e6670 guisp=#5e6670 gui=bold ctermfg=235 ctermbg=242 cterm=bold
hi Exception guifg=#a4bd00 guibg=NONE guisp=NONE gui=bold ctermfg=106 ctermbg=NONE cterm=bold
hi Keyword guifg=#a4bd00 guibg=NONE guisp=NONE gui=bold ctermfg=106 ctermbg=NONE cterm=bold
hi Type guifg=#36c23f guibg=NONE guisp=NONE gui=bold ctermfg=77 ctermbg=NONE cterm=bold
hi DiffChange guifg=NONE guibg=#492e22 guisp=#492e22 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi Cursor guifg=#191e24 guibg=#f9f9f9 guisp=#f9f9f9 gui=NONE ctermfg=235 ctermbg=15 cterm=NONE
hi SpellLocal guifg=#fbf9ff guibg=#191e24 guisp=#191e24 gui=underline ctermfg=15 ctermbg=235 cterm=underline
hi Error guifg=#a1a4a8 guibg=#915c00 guisp=#915c00 gui=NONE ctermfg=248 ctermbg=94 cterm=NONE
hi PMenu guifg=#191e24 guibg=#5e6670 guisp=#5e6670 gui=NONE ctermfg=235 ctermbg=242 cterm=NONE
hi SpecialKey guifg=#5e6670 guibg=NONE guisp=NONE gui=italic ctermfg=242 ctermbg=NONE cterm=NONE
hi Constant guifg=#a1a4a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Tag guifg=#a4bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi String guifg=#a1a4a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a4a8 guisp=#a4a4a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#a4bd00 guibg=NONE guisp=NONE gui=bold ctermfg=106 ctermbg=NONE cterm=bold
hi Repeat guifg=#a4bd00 guibg=NONE guisp=NONE gui=bold ctermfg=106 ctermbg=NONE cterm=bold
hi SpellBad guifg=#fbf9ff guibg=#191e24 guisp=#191e24 gui=underline ctermfg=15 ctermbg=235 cterm=underline
hi Directory guifg=#535491 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Structure guifg=#535491 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Macro guifg=#a4bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Underlined guifg=#fbf9ff guibg=#191e24 guisp=#191e24 gui=underline ctermfg=15 ctermbg=235 cterm=underline
hi DiffAdd guifg=NONE guibg=#19322c guisp=#19322c gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLine guifg=#191e24 guibg=#5e6670 guisp=#5e6670 gui=bold ctermfg=235 ctermbg=242 cterm=bold
hi cursorim guifg=#191e24 guibg=#535491 guisp=#535491 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
