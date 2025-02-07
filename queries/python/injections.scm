; extends

; injections for spark sql
(call
  (attribute
    attribute: (identifier) @name (#eq? @name "sql"))
  (argument_list
    (string
      (string_content) @injection.content
      (#set! injection.language "sql")
      (#set! injection.combined)
      ))
)
