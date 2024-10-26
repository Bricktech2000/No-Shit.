# when adding flags make sure to `vipk<cmd>sort<cr>`
export CFLAGS="
-Wall
-Wextra
-Wno-unknown-warning-option

-Wdangling-pointer=1
-Wno-bool-operation
-Wno-char-subscripts
-Wno-comment
-Wno-for-loop-analysis
-Wno-format-contains-nul
-Wno-format-extra-args
-Wno-format-security
-Wno-format-zero-length
-Wno-implicit-fallthrough
-Wno-int-in-bool-context
-Wno-logical-not-parentheses
-Wno-maybe-uninitialized
-Wno-misleading-indentation
-Wno-missing-field-initializers
-Wno-multichar
-Wno-multistatement-macros
-Wno-override-init
-Wno-parentheses
-Wno-self-assign
-Wno-sign-compare
-Wno-sizeof-array-argument
-Wno-sizeof-array-decay
-Wno-sizeof-array-div
-Wno-sizeof-pointer-div
-Wno-sizeof-pointer-memaccess
-Wno-string-plus-int
-Wno-trigraphs
-Wno-unused-parameter
-Wuse-after-free=1
"
