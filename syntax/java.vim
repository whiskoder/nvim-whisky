" ###########################################################
" # Maintainer: System Malt                                 #
" # URL:        https://github.com/systemmalt/nvim-nyctovim #
" ###########################################################

if exists("b:current_syntax")
    finish
endif

let b:current_syntax = "java"

lua require("nyctovim.syntax.java")()
