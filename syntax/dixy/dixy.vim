" Vim syntax file
" Language:	DIXY Assembly Source
" Maintainer:	Richard Marks <ccpsceo@gmail.com>
" Last Change:	2020 Jun 24

" quit when a syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

" keywords
syn keyword dixyMnemonic IDP IVD OUT MVC MXD CDX CDY AXD SXD CYD CXD XDY MV3 INP DVD DDP

" matchers
syn match dixyComment ";.*"
syn match dixyNumber "[0-9]+"

syn case match

" default highlighting can be overridden
hi def link dixyComment Comment
hi def link dixyNumber Number
hi def link dixyMnemonic Identifier

let b:current_syntax = "dixy"

" vim: ts=8
