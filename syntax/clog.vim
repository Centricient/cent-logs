" Vim syntax file

if exists("b:current_syntax")
  finish
endif

syn match error_line '\c.*ERROR \[.*$'
syn match warning_line '\c.*WARN \[.*$'
syn match date_chunk '\[\d\{4}-\d\d-\d\d [^\]]*\]'
syn match tenant_chunk '\(%Tenant%: [^ ]*\) *'


hi def link error_line		ErrorMsg
hi def link warning_line	WarningMsg	
hi def link date_chunk		Keyword
hi def link tenant_chunk	Constant

