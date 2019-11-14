if exists('b:current_syntax')
  finish
endif

highlight default link cmakecacheComment Comment
highlight default link cmakecacheVariable Identifier
highlight default link cmakecacheType Type
highlight default link cmakecacheValue String
highlight default link cmakecacheDelimiter Delimiter

syntax region cmakecacheComment start='#' end='$'
syntax region cmakecacheComment start='//' end='$'
syntax region cmakecacheVariable matchgroup=cmakecacheDelimiter start='^\ze\w\+' end=':'
syntax keyword cmakecacheType
      \ BOOL PATH FILEPATH STRING INTERNAL STATIC UNINITIALIZED
syntax region cmakecacheValue start='=\zs' end='$' contains=cmakecacheDelimiter
syntax match cmakecacheDelimiter ';' contained
