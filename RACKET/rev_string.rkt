#cerner_2^5_2022
#rev array
#compile on https://onecompiler.com/racket/3yhv8f37z
#lang racket
(define (string-reverse s)
  (list->string (reverse (string->list s))))
(string-reverse "!dlroW olleH")
