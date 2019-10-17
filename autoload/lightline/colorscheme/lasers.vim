" File              : darcula.vim
" Author            : @yzlnew <yzlnew@gmail.com>
" Date              : 17.10.2019
" Last Modified Date: 17.10.2019
" Last Modified By  : @yzlnew <yzlnew@gmail.com>

let s:black = [ '#08040B', 235 ]
let s:gray = [ '#27214d', 100 ]
let s:white = [ '#c6e4e4', 250 ]
let s:blue = [ '#00a7b5' , 67 ]
let s:green = [ '#a9d400', 71 ]
let s:purple = [ '#301d78', 104 ]
let s:red = [ '#d42450', 204 ]
let s:yellow = [ '#d95702', 222 ]

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

let g:lightline#colorscheme#darcula#palette = lightline#colorscheme#flatten(s:p)
