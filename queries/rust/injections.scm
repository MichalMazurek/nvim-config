((macro_invocation
  macro: (_) @injection.language
  (token_tree) @injection.content
  )
 (#any-of? @injection.language "html" "json" "sql")
 (#set! injection.include-children)
)

((macro_invocation
   macro: (_) @macro-name
   (token_tree) @injection.content)
   (#match? @macro-name "sqlx")
   (#offset! @injection.content 0 1 0 -1)
   (#set! injection.language "sql")
   (#set! injection.language "sql")
   (#set! injection.include-children)
)
