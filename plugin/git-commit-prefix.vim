" Version: 0.0.1
" Author : Masayuki Goto <originals0711@gmail.com>
" License: MIT

scriptencoding utf-8

if exists('g:loaded_git_commit_prefix')
	finish
endif
let g:loaded_git_commit_prefix = 1

let s:save_cpo = &cpo
set cpo&vim

autocmd set completefunc=GitCommitPrefixes

let &cpo = s:save_cpo
unlet s:save_cpo
