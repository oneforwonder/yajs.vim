syntax keyword javascriptGlobal Map
syntax keyword javascriptES6MapProp contained size
syntax cluster props add=javascriptES6MapProp
if exists("did_javascript_hilink") | HiLink javascriptES6MapProp Keyword
endif
syntax keyword javascriptES6MapMethod contained clear delete entries forEach get has nextgroup=javascriptFuncArg
syntax keyword javascriptES6MapMethod contained keys set values
syntax cluster props add=javascriptES6MapMethod
if exists("did_javascript_hilink") | HiLink javascriptES6MapMethod Keyword
endif
