" =============================================================================
" Filename: autoload/lightline/colorscheme/neon.vim
" Author: Kristian Boda
" License: MIT License
" Last Change: 2018/08/26
" =============================================================================

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ ['#2E395E', '#2DFEE4', 13, 4, 'bold' ], [ '#2DFEE4', '#2E395E', 4, 13 ] ]
let s:p.normal.right = [ [ '#FFCC00', '#040616', 11, 0 ], [ '#89BB67', '#8a8a8a', 10, 0 ], [ '#FF007A', '#040616', 1, 0 ] ]
let s:p.inactive.right = [ [ '#040616', '#040616', 0, 0 ], [ '#040616', '#040616', 0, 0 ], [ '#040616', '#040616', 0, 0 ] ]
let s:p.inactive.left = s:p.inactive.right[1:]
let s:p.insert.left =  [ ['#2E395E', '#FFFA00', 13, 3, 'bold' ], [ '#FFFA00', '#2E395E', 3, 13 ] ]
let s:p.replace.left = [ [ '#FF007A', '#040616', 1, 0, 'bold' ], [ '#FF007A', '#040616', 1, 0 ] ]
let s:p.visual.left = [ [ '#2E395E', '#00FF7A', 13, 2, 'bold' ], [ '#00FF7A', '#2E395E', 2, 13 ] ]
let s:p.normal.middle = [ [ '#040616', '#040616', 0, 0 ] ]
let s:p.inactive.middle = [ [ '#040616', '#040616', 0, 0 ] ]
let s:p.tabline.left = [ [ '#00FF7A', '#040616', 2, 0 ] ]
let s:p.tabline.tabsel = [ [ '#FFFFFF', '#2E395E', 15, 13 ] ]
let s:p.tabline.middle = [ [ '#FFFFFF', '#040616', 15, 0 ] ]
let s:p.tabline.right = [ [ '#00FF7A', '#666666', 2, 13   ] ]
let s:p.normal.error = [ [ '#2E395E', '#F400F8', 13, 5 ] ]
let s:p.normal.warning = [ [ '#2E395E', '#F400F8', 13, 5 ] ]

let g:lightline#colorscheme#neon#palette = s:p
