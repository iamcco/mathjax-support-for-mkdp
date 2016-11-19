"===============================================================================
"File: plugin/mathjax.vim
"Description: mathjax plugin for markdown-preview.vim plugin
"Last Change: 2016-11-15
"Maintainer: iamcco <ooiss@qq.com>
"Github: http://github.com/iamcco <年糕小豆汤>
"Licence: Vim Licence
"Version: 0.0.1
"===============================================================================

if exists('g:loaded_mathjax_vim_plugin')
    finish
endif
let g:loaded_mathjax_vim_plugin = 1

let s:save_cpo = &cpo
set cpo&vim
"-------------------------------------------------------------------------------

" 获取 mathjax 文件夹路径
let g:mathjax_vim_path = fnamemodify(finddir('mathjax-static', fnameescape(expand('<sfile>:p:h')) . ';'), ':p')

"-------------------------------------------------------------------------------
let &cpo = s:save_cpo
unlet s:save_cpo

