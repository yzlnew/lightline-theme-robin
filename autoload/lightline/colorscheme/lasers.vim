" File              : darcula.vim
" Author            : @yzlnew <yzlnew@gmail.com>
" Date              : 17.10.2019
" Last Modified Date: 17.10.2019
" Last Modified By  : @yzlnew <yzlnew@gmail.com>

let s:black =  [ '#08040b',16 ]
let s:gray =  [ '#301d78',56 ]
let s:white =  [ '#c6e4e4',117 ]
let s:blue =  [ '#00a7b5',80 ]
let s:green =  [ '#a9d400',40 ]
let s:purple =  [ '#5936de',54 ]
let s:red =  [ '#d42450',124 ]
let s:yellow =  [ '#d95702',166 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:black, s:purple ], [ s:purple, s:gray ] ]
let s:p.normal.right = [ [ s:black, s:purple ], [ s:purple, s:gray ] ]
let s:p.inactive.left =  [ [ s:black, s:blue ], [ s:blue, s:gray ] ]
let s:p.inactive.right = [ [ s:black, s:blue ], [ s:blue, s:gray ] ]
let s:p.insert.left = [ [ s:black, s:green ], [ s:green, s:gray ] ]
let s:p.insert.right = [ [ s:black, s:green ], [ s:green, s:gray ] ]
let s:p.replace.left = [ [ s:black, s:red ], [ s:red, s:gray ] ]
let s:p.replace.right = [ [ s:black, s:red ], [ s:red, s:gray ] ]
let s:p.visual.left = [ [ s:black, s:yellow ], [ s:yellow, s:gray ] ]
let s:p.visual.right = [ [ s:black, s:yellow ], [ s:yellow, s:gray ] ]
let s:p.normal.middle = [ [ s:white, s:gray ] ]
let s:p.inactive.middle = [ [ s:white, s:gray ] ]
let s:p.tabline.left = [ [ s:blue, s:gray ] ]
let s:p.tabline.tabsel = [ [ s:black, s:blue ] ]
let s:p.tabline.middle = [ [ s:blue, s:gray ] ]
let s:p.tabline.right = [ [ s:black, s:blue ] ]
let s:p.normal.error = [ [ s:red, s:black ] ]
let s:p.normal.warning = [ [ s:yellow, s:black ] ]

let g:lightline#colorscheme#lasers#palette = lightline#colorscheme#flatten(s:p)
