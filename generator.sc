# Usage: `scopes generator.sc > scopes-symbols.el'
symbols := (import .scopes-std-symbols.symbols)

# header
print
    """";;; scopes-symbols.el --- Auto generated symbols for Scopes syntax highlighting. -*- lexical-binding: t; -*-
        ;;; Commentary:
        ;; Lists all keywords and symbols to be matched exactly by font-locking.
        ;;; Code:

inline generate-keyword-list-binding (kind)
    ..
        "(defvar scopes-symbols-"
        kind as string
        " '("
        fold (str = str"") for k v in (getattr symbols kind)
            # indentation hardcoded, because lazy
            .. str "\n   " (tostring (v as string))
        "))"

print (generate-keyword-list-binding 'keywords)
print (generate-keyword-list-binding 'functions)
print (generate-keyword-list-binding 'operators)
print (generate-keyword-list-binding 'types)
print (generate-keyword-list-binding 'sugar-macros)
print (generate-keyword-list-binding 'spice-macros)
print (generate-keyword-list-binding 'global-symbols)
print (generate-keyword-list-binding 'special-constants)

print ";;; scopes-symbols.el ends here"
